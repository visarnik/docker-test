# Nginx
#
# VERSION               0.0.1

FROM      nginx
LABEL Description=Niki image"
COPY /var/lib/jenkins/workspace/ansible-test/nginx.conf /etc/nginx/nginx.conf
COPY /var/lib/jenkins/workspace/ansible-test/index.html /usr/share/nginx/html/
