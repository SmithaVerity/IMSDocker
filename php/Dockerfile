FROM php:7.4-apache
RUN docker-php-ext-install mysqli pdo pdo_mysql 
COPY ./dump.sql /docker-entrypoint-initdb.d/
# RUN mysql -u root shop_inventory < /docker-entrypoint-initdb.d/dump.sql
RUN apt-get update && apt-get upgrade -y
