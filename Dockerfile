FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY registry.conf /etc/nginx/conf.d/registry.conf