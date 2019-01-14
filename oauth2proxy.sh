#!/bin/bash

docker run -p 4180:4180 a5huynh/oauth2_proxy \
--upstream=http://fhir.smart.mcg.com:4002 \
--cookie-secret=12345678 \
--client-id=daa19535-fa14-4b4c-9cd4-d5511fcb9273 \
--client-secret=NUP5MEqlZQBOBkJu/+twgp4tSJmSajqsIzA3MCMDzog= \
--provider=azure \
--cookie-secure=false \
--email-domain="*" \
--cookie-expire=0h15m0s 

docker restart nginx
ssh azure@13.77.159.104


docker run -e OAUTH2_PROXY_COOKIE_SECRET=<cookie-secret> \
    -e OAUTH2_PROXY_CLIENT_ID=<client-id> \
    -e OAUTH2_PROXY_CLIENT_SECRET=<client-secret> \
    a5huynh/oauth2_proxy