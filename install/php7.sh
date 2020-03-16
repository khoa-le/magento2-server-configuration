#!/usr/bin/env bash

apt-get install \
    php7.2-fpm \
    php7.2-mysql \
    php7.2-curl \
    php7.2-mbstring \
    php7.2-cli \
    php7.2-gd \
    php7.2-xsl \
    php7.2-json \
    php7.2-intl \
    php-pear \
    php7.2-dev \
    php7.2-common \
    php7.2-soap \
    php7.2-mbstring \
    php7.2-zip \
    php7.2-bcmath \
    php7.2-redis \
    php-imagick \
    --yes

service php7.2-fpm restart
