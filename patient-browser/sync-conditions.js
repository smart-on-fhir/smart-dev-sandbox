#!/usr/bin/env node

// @ts-nocheck
require("colors");
require("dotenv").config({ path: "../.env" });
const request = require("request");
const FS      = require("fs");
const app     = require("commander");
const JSON5   = require("json5");

const CFG  = {};
const HOST = process.env.HOST || "localhost";

[2, 3, 4].forEach(v => {
    CFG[`r${v}`] = {
        server: `http://${HOST}:${process.env[`R${v}_PORT`]}/hapi-fhir-jpaserver/fhir`,
        pickerConfigFile: [`./r${v}.tpl`]
    };
});

// console.log(CFG)
 
app
    .version('0.1.0')
    .option('-s, --stu <string>', 'Numeric FHIR version -  2, 3 or 4')
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
                `Collecting conditions... ${bundle.total ? Math.floor(result.length/bundle.total * 100) : 0}%  \r`
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

if (["2", "3", "4"].indexOf(app.stu) === -1) {
    return app.help();
}

const server = CFG[`r${app.stu}`].server;

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

    const filePaths = CFG[`r${app.stu}`].pickerConfigFile;

    filePaths.forEach(filePath => {
        // Load the config file
        let json = JSON5.parse(FS.readFileSync(filePath, "utf8"));

        // update conditions
        json.server.conditions = conditions;

        // Save file
        FS.writeFileSync(filePath, JSON5.stringify(json, null, 4), "utf8");
    });
});
