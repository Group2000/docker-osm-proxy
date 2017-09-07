# Pull base image
FROM php:apache

VOLUME 	/opt/mapcache

COPY tiles.php /var/www/html
