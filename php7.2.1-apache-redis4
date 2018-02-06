# php7.2.1 apache2.4 redis 4.0
FROM php:7.2.1-apache

RUN pecl install -o -f redis \
    &&  rm -rf /tmp/pear \
    &&  docker-php-ext-enable redis

CMD ["apache2-foreground"]
