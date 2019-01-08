#!/bin/bash

/etc/oauth2_proxy -email-domain=* -upstream=http://52.246.254.233:4000 -cookie-secret=12345678 \
-client-id=daa19535-fa14-4b4c-9cd4-d5511fcb9273 \
-client-secret=NUP5MEqlZQBOBkJu/+twgp4tSJmSajqsIzA3MCMDzog= \
-provider=azure \
-cookie-secure=false \
-cookie-expire=0h15m0s &

docker restart nginx
