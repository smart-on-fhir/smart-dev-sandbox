from bottle import route, run, template, get, post, request, redirect

@route('/hello/<name>')
def index(name):
    return template('<b>Hello {{name}}</b>!', name=name)

@get('/login') # or @route('/login')
def login():
    return '''
        <form action="/login" method="post">
            Username: <input name="username" type="text" />
            Password: <input name="password" type="password" />
            <input value="Login" type="submit" />
        </form>
    '''

@post('/oauth2') # or @route('/login', method='POST')
def auth():
    if authenticated():
        auth_header = request.headers.get('Authorization')
        print(header)
        return "OAUTH2 OK"
    else:
        return "<p>Not Authenticated</p>"

@post('/oauth2/auth') # or @route('/login', method='POST')
def auth():
    if authenticated():
        return "AUTH OK"
    else:
        return "<p>Not Authenticated</p>"

@post('/oauth2/callback') 
def do_login():
    username = request.forms.get('username')
    password = request.forms.get('password')
    if check_login(username, password):
        return "<p>Your login information was correct.</p>"
    else:
        return "<p>Login failed.</p>"

def check_login(username, password):
    return True

def authenticated():
    return True

run(host='0.0.0.0', port=8080)