#FROM docker/whalesay:latest
#LABEL Name=daakexpressdocker Version=0.0.1
#RUN apt-get -y update && apt-get install -y fortunes
#CMD ["sh", "-c", "/usr/games/fortune -a | cowsay"]

FROM php:7.3-fpm-alpine

RUN docker-php-ext-install pdo pdo_mysql
