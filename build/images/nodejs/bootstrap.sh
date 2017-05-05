#!/usr/bin/env bash

set -x

#Updating repositories
apt-get update -y

#Install additional packages
apt-get install curl nano apt-utils net-tools less dialog -y

#Install NodeJS
curl -sL https://deb.nodesource.com/setup_6.x | bash
apt-get install -y nodejs

#Clean
apt-get autoremove
apt-get clean