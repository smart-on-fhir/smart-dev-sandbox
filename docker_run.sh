sudo docker run -p 80:80 -p 443:443 -p 4000-4005:4000-4005 -p 4180:4180 --name nginx \
-v /home/azure/smart-dev-sandbox/nginx/conf.d:/etc/nginx/conf.d \
-v /home/azure/smart-dev-sandbox/nginx/modules:/etc/nginx/modules \
-v /home/azure/html:/usr/share/nginx/html \
-v /home/azure/certs:/etc/letsencrypt -d nginx:alpine

python authserver.py

sudo docker run -p 4180:4180 -p 8080:8080 --name oauth2_proxy -d a5huynh/oauth2_proxy \
--upstream=https://fhir.smart.mcg.com:4002 \
--http-address="0.0.0.0:4180" \
--cookie-secret=12345678 \
--client-id=daa19535-fa14-4b4c-9cd4-d5511fcb9273 \
--client-secret=NUP5MEqlZQBOBkJu/+twgp4tSJmSajqsIzA3MCMDzog= \
--provider=azure \
--cookie-secure=false \
--email-domain="mcg.com" \
--cookie-expire=0h15m0s



