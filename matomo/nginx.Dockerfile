FROM nginx:alpine
COPY matomo.conf /etc/nginx/conf.d/default.conf
