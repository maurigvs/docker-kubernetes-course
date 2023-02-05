FROM php:7.4-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql

# In this case, the end-command of the baseImage will be used, instead of the end-command in the Dockerfile