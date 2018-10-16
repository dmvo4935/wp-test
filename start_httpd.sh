#!/bin/bash

if [ -f /tmp/wp_config.php ]
then
cp /tmp/wp_config.php /var/www/html/wp_config.php
chown apache:apache /var/www/html/wp_config.php
fi 

service httpd start
