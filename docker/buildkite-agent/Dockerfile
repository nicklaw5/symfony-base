FROM buildkite/agent

ADD hooks /buildkite/hooks/

RUN apk update
RUN apk add php7 \
    php7-ctype \
    php7-curl \
    php7-dom \
    php7-iconv \
    php7-mbstring \
    php7-openssl \
    php7-json \
    php7-xml \
    php7-simplexml \
    php7-tokenizer \
    php7-pdo \
    php7-zip \
    php7-xmlwriter \
    php7-phar

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin --filename=composer
