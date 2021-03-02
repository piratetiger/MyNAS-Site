FROM nginx:1.19.7
COPY ./nginx.conf /etc/nginx/conf.d/mynas-site.conf

EXPOSE 80