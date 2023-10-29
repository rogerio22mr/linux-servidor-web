#!bin/bash

apt update

apt upgrade -y

apt install apache2 -y

apt install unzip -y

cd /tmp

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

unzip main.zip

cp -R linux-site-dio-main/* /var/www/html/
