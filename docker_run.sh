sudo docker run -p 80:80 -p 443:443 -p 4000-4005:4000-4005 --name nginx -v /home/azure/smart-dev-sandbox/nginx/conf.d:/etc/nginx/conf.d -v /home/azure/smart-dev-sandbox/nginx/modules:/etc/nginx/modules -v /home/azure/html:/usr/share/nginx/html -v /home/azure/certs:/etc/letsencrypt -d nginx:alpine

