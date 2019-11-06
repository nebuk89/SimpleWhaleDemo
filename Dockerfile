
MAINTAINER ben.destpaer-gotch@docker.com
FROM nginx:alpine
COPY static /usr/share/nginx/html
