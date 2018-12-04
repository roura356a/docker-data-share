FROM php:7.1-fpm

COPY html /var/www/html

RUN mkdir -p /var/www/html/bundles

RUN chown -R www-data:www-data /var/www/html