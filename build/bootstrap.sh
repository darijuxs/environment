#!/usr/bin/env bash

#Updating repositories
sudo apt-get update -y

#Installing docker
sudo apt-get install docker docker-compose -y

#Add user to docker group that docker command can be run without sudo
sudo gpasswd -a ${USER} docker