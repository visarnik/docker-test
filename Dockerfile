# Nginx
#
# VERSION               0.0.1

FROM      nginx
LABEL Description=Niki image"
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/
