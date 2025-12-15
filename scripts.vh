#!/bin/bash
sudo apt update -y
sudo apt install zip unzip nginx -y
sudo rm -r /var/www/html
sudo git clone https://github.com/pkameswar/Create-a-Login-Page.git /var/www/html

