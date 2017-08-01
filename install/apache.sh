#!/usr/bin/env bash

apt-get install \
    apache2-mpm-worker \
    libapache2-mod-fastcgi \
    --yes

a2enmod \
    rewrite \
    fastcgi \
    proxy \
    proxy_fcgi \
    alias \
    actions

service apache2 restart
