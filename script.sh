#!/bin/bash
echo "Updating system"
sudo apt update -y
sleep 5
echo "Installing utilities"
sudo apt instll -y zip unzip
sleep 5

echo "intall NGINX Web Server"
sudo apt install -y nginx
sleep 5

echo "Remove Sample pages"
sudo rm -rf /var/www/html
sleep 5
echo "Clone login app"
sudo git clone https://github.com/Nikkibonagiri/login-2428.git /vat/www/html

echo "Browse Login App with Server Public Ip"

