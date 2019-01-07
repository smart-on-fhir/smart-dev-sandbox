#!/bin/bash

oauth2_proxy -email-domain=domain.com -upstream=http://0.0.0.0:3000 -cookie-secret=12345678
-client-id=daa19535-fa14-4b4c-9cd4-d5511fcb9273
-client-secret=NUP5MEqlZQBOBkJu/+twgp4tSJmSajqsIzA3MCMDzog=
-provider=azure
-cookie-secure=false
-cookie-expire=0h15m0s &

service nginx restart
