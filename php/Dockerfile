FROM php:7.4-apache
RUN docker-php-ext-install mysqli pdo pdo_mysql 
COPY ./updateDB.sql /docker-entrypoint-initdb.d/
RUN apt-get update && apt-get upgrade -y
