#!/usr/bin/env bash

cd /var/www/html/; npm install

node server.js > /var/log/nodejs.log