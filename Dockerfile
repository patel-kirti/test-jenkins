# Pull the minimal Ubuntu image
FROM ubuntu
COPY default.conf /etc/nginx/conf.d/
COPY index.html /usr/share/nginx/html/
