
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "ben.destpaer-gotch@docker.com"
