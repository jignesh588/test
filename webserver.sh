#!/bin/bash
yum -y install httpd
echo"<h1>This webpage is built with jenkins server" > /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10
