#!/bin/bash

sudo echo "how to install httpd with shell script"
sudo yum install httpd -y
sudo systemctl start httpd
sudo cp index.html /var/www/html/
sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --reload

