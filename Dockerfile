
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "bengotch@docker.com"
