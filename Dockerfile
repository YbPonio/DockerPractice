FROM php:8.2.0-apache

WORKDIR /var/www/html

RUN apt-get update && apt-get install -y
RUN apt-get install zip -y
