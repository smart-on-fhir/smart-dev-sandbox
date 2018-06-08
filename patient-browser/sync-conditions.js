#!/usr/bin/env node

require("colors");
const request = require("request");
const FS      = require("fs");
const app     = require("commander");
const JSON5   = require("json5");

// node ext/sync-conditions.js -s https://sb-fhir-stu3.smarthealthit.org/smartstu3/open
const CFG = {
    "stu2": {
        server: `http://stu2:${process.env.HAPI_PORT_STU2}/baseDstu2`,
        pickerConfigFile: [
            "/usr/share/nginx/html/config/dstu2-local.tpl",
            "/usr/share/nginx/html/config/dstu2-local.json5"
        ]
    },
    "stu3": {
        server: `http://stu3:${process.env.HAPI_PORT_STU3}/baseDstu3`,
        pickerConfigFile: [
            "/usr/share/nginx/html/config/stu3-local.tpl",
            "/usr/share/nginx/html/config/stu3-local.json5"
        ]
    }
};
 
app
    .version('0.1.0')
    .option('-s, --stu <string>', 'Fhir version "stu2" 0r "stu3"')
    .option('-p, --proxy <string>' , 'Proxy (if needed)')
    .parse(process.argv);

/**
 * Given a fhir bundle finds it's link having the given rel attribute.
 * @param {Object} bundle FHIR JSON Bundle object
 * @param {String} rel The rel attribute to look for: prev|next|self... (see
 * http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1)
 * @returns {String|null} Returns the url of the link or null if the link was
 *                        not found.
 */
function getBundleURL(bundle, rel) {
    let nextLink = bundle.link;
    if (nextLink) {
        nextLink = nextLink.find(l => l.relation === rel);
        return nextLink && nextLink.url ? nextLink.url : null
    }
    return null;
}

function getAllPages(options, cb, result = []) {
    request(options, (error, response, bundle) => {

        if (error) {
            throw error;
        }

        if (response.statusCode >= 400) {
            let err = new Error(response.statusMessage);
            err.details = bundle;
            throw err;
        }

        if (bundle.resourceType != "Bundle") {
            throw new Error("The query did not return a bundle");
        }

        let entries = (bundle.entry || []);
        if (entries.length) {

            var last = "";
            process.stdout.write("Collecting conditions...\r");

            entries.forEach(item => {
                if (item.fullUrl && result.findIndex(
                    o => (o.fullUrl === item.fullUrl)) == -1
                ) {
                    result.push(item);
                    last = item.fullUrl;
                    
                }
            });

            process.stdout.write(
                `Collecting conditions... ${Math.floor(result.length/bundle.total * 100)}%\r`
            );

            let nextUrl = getBundleURL(bundle, "next");
            if (nextUrl) {
                return getAllPages(Object.assign({}, options, { uri: nextUrl }), cb, result);
            }

            process.stdout.write("\n");
        }
        else {
            console.log("No conditions were found on this server!");
        }

        if (cb) {
            cb(result);
        }
    });
}

if (app.stu != "stu2" && app.stu != "stu3") {
    return app.help();
}

const server = CFG[app.stu].server;

getAllPages({
    method   : "GET",
    uri      : server.replace(/\/?$/, "/Condition?_elements=code"),
    json     : true,
    strictSSL: false,
    proxy    : app.proxy,
    headers  : {
        accept: "application/json+fhir"
    }
}, resources => {
    
    let conditions = {};
    
    resources.forEach(obj => {
        let c = obj.resource.code.coding[0];
        conditions[c.code] = {
            description: c.display,
            codes: {
                'SNOMED-CT' : [c.code]
            }
        };
    });

    const filePaths = CFG[app.stu].pickerConfigFile;

    filePaths.forEach(filePath => {
        // Load the config file
        let json = JSON5.parse(FS.readFileSync(filePath, "utf8"));

        // update conditions
        json.server.conditions = conditions;

        // Save file
        FS.writeFileSync(filePath, JSON5.stringify(json, null, 4), "utf8");
    });
});
