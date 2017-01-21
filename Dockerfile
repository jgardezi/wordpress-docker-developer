FROM nginx:1.11-alpine
MAINTAINER Javed Gardezi <jgardezi@gmail.com>

RUN mkdir -p /var/www/html
WORKDIR /var/www/html

COPY nginx.conf /etc/nginx/conf.d/default.conf

COPY . ./

#COPY index.html /usr/share/nginx/html
