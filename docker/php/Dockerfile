FROM php:7.3-fpm-alpine

RUN mkdir /run/php

ADD conf/www.conf /usr/local/etc/php-fpm.d/www.conf
ADD conf/php-fpm.conf /usr/local/etc/php-fpm.conf

# RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin --filename=composer

WORKDIR /usr/share/nginx/html/symfony

EXPOSE 9000

CMD ["php-fpm"]
