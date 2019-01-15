from bottle import route, run, template, get, post, request, redirect # pip install bottle
import jwt  # pip install pyjwt cryptography requests
import requests as req

@route('/hello/<name>')
def index(name):
    return template('<b>Hello {{name}}</b>!', name=name)

@post('/oauth2/auth') # or @route('/login', method='POST')
def auth():
    if authenticated():        
        return "AUTH OK"
    else:
        return "<p>Not Authenticated</p>"

def authenticated():
    auth_header = request.headers.get('Authorization')
    print(auth_header)

    app_id = 'daa19535-fa14-4b4c-9cd4-d5511fcb9273'
    access_token = auth_header.replace('Bearer ','')
    token_header = jwt.get_unverified_header(access_token)

    res = req.get()
    return True

run(host='0.0.0.0', port=8080)