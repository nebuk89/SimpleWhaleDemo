
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "kelvin@circleci.com"
