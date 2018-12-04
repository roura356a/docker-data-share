FROM php:7.1-fpm

# TODO: Set `security.limit_extensions` to ".php .ico .svg .css"

COPY html /var/www/html

RUN mkdir -p /var/www/html/bundles

RUN chown -R www-data:www-data /var/www/html