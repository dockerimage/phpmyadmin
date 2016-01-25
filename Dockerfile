FROM php:5.6-apache
RUN docker-php-ext-install mbstring && docker-php-ext-install mysqli
COPY config/php.ini /usr/local/etc/php/
COPY src/ /var/www/html/