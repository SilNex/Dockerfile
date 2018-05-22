FROM php:apache

RUN pecl install -o -f redis \
    &&  rm -rf /tmp/pear \
    &&  docker-php-ext-enable redis

CMD ["apache2-foreground"]
