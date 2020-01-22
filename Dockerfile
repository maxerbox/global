# This file is a template, and might need editing before it works on your project.
FROM php:7.0-apache

COPY . /var/www/html/
WORKDIR /var/www/html

