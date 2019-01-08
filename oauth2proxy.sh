#!/bin/bash

/etc/oauth2_proxy -upstream=http://0.0.0.0:3000 \
-client-id=daa19535-fa14-4b4c-9cd4-d5511fcb9273 \
-client-secret=NUP5MEqlZQBOBkJu/+twgp4tSJmSajqsIzA3MCMDzog= \
-provider=azure \
-cookie-secure=false \
-cookie-expire=0h15m0s &

docker restart nginx
