#!/bin/bash

if [ -f /tmp/wp-config.php ]
then
cp /tmp/wp-config.php /var/www/html/wp-config.php
chown apache:apache /var/www/html/wp-config.php
fi 

service httpd start
