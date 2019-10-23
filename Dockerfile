# Nginx
#
# VERSION               0.0.1

FROM      nginx
LABEL Description="This image is used to start the foobar executable" Vendor="ACME Products" Version="1.0"
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/

