FROM nginx:1.19.0-alpine
COPY ./templates /etc/nginx/templates
ENV PATH_PREFIX=/