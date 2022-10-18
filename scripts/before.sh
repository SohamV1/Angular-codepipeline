#!/bin/bash
sudo apt update 
sudo apt install nginx -y
sudo rm -rf /var/www/html/index.nginx-debian.html
sudo curl -sL https://deb.nodesource.com/setup_14.x | bash -
sudo apt update
sudo apt install nodejs -y

