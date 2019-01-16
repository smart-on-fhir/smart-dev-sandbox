const express     = require('express');
const app         = express();
const bodyParser  = require('body-parser');
const jwt         = require('jsonwebtoken');
const request     = require('request');
const jwkToPem    = require('jwk-to-pem');

const port = process.env.PORT || 8080; 
app.set('superSecret', 'NUP5MEqlZQBOBkJu/+twgp4tSJmSajqsIzA3MCMDzog='); 

app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());

// basic route
app.get('/', function(req, res) {
    res.send('Hello! The API is at http://localhost:' + port + '/api');
});

app.post('/oauth2/auth', function(req, res, next){
    const token = req.headers["authorization"].replace(/bearer /i,'');
    const decoded = jwt.decode(token, {complete: true});
    
    function extractKeys(error, response, body) {
        if(error)
            throw new Error(error);
    
        const jwk_keys = JSON.parse(response.body);
        let keys = jwk_keys.keys.filter((x) => x['kid'] === decoded.header['kid']);
        
        if (keys.length)
            validateToken(keys[0]);
    }

    function validateToken(key) {
        console.log(decoded.header);
        const pem = jwkToPem(key);

        jwt.verify(token, pem, function(err, decoded) {
            if(err)
                res.status(403).send(err);
            
            return(res.status(200).send('OK'));
        })
    }
    request('https://login.windows.net/common/discovery/keys',extractKeys)

});


app.listen(port);
console.log('listening on http://localhost:' + port);

