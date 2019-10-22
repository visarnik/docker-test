# Nginx
#
# VERSION               0.0.1

FROM      nginx
LABEL Description=Niki image"
COPY "{{workspace}}/nginx.conf" /etc/nginx/nginx.conf
COPY "{{workspace}}/index.html" /usr/share/nginx/html/
