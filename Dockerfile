# Pull base image
FROM php:apache

VOLUME 	/opt/mapcache
chmod 777 /opt/mapcache

COPY tiles.php /var/www/html
