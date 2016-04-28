FROM nginx

ADD ./nginx.conf /ect/nginx/conf.d/default.conf
ADD ./index.html /www/index.html

EXPOSE 80
