FROM nginx:1.14-alpine

RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/nginx.conf
COPY symfony.conf /etc/nginx/conf.d/symfony.conf

WORKDIR /usr/share/nginx/html/symfony

EXPOSE 80

CMD ["nginx"]
