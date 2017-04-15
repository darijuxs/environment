#!/usr/bin/env bash

#Updating repositories
apt-get update -y

echo "mysql-server mysql-server/root_password password root" | debconf-set-selections
echo "mysql-server mysql-server/root_password_again password root" | debconf-set-selections

#Installing docker
apt-get install mysql-server -y

service mysql start
