#!/usr/bin/env bash

#Updating repositories
apt-get update -y

#Install apache and php
apt-get install apache2 libapache2-mod-php php php-mysql php-xdebug -y

#Configuring xdebug
echo "xdebug.remote_enable=1" >> "/etc/php/7.0/apache2/conf.d/20-xdebug.ini";
echo "xdebug.remote_host=10.0.2.2" >> "/etc/php/7.0/apache2/conf.d/20-xdebug.ini";
