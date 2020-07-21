#!/bin/bash

sudo echo "how to install httpd with shell script"
sudo yum install httpd -y
sudo systemctl start httpd
sudo echo "hii this is test" > /var/www/html/index.html
sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --reload

