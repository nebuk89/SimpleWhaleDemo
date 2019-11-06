
MAINTAINER jeanlaurent@docker.com
FROM nginx:alpine
COPY static /usr/share/nginx/html
