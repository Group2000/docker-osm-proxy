# Pull base image
FROM php:apache

VOLUME 	/opt/mapcache
RUN chmod 777 /opt/mapcache

COPY tiles.php /var/www/html
