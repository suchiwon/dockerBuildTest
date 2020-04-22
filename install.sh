#!/bin/bash

apt-get update
apt-get install -y nginx
echo "\ndaemon off;" >> /etc/nginx/nginx.conf
chown -R www-data:www-data /var/lib/nginx

apt-get install -y curl

apt-get install -y net-tools
apt-get install -y tree
