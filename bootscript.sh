#!/bin/bash
sudo yum update -y
sudo yum install -y httpd24 mysql56-server

sudo yum install php71 -y
sudo yum install php71-cli -y
sudo yum install php71-bcmath -y
sudo yum install php71-common -y
sudo yum install php71-devel -y
sudo yum install php71-gd -y
sudo yum install php71-intl -y
sudo yum install php71-json -y
sudo yum install php71-mbstring -y
sudo yum install php71-mcrypt -y
sudo yum install php71-mysqlnd -y
sudo yum install php71-php-pecl-mysql -y
sudo yum install php71-odbc -y
sudo yum install php71-opcache -y
sudo yum install php71-pdo -y
sudo yum install php71-pecl-apcu -y
sudo yum install php71-pecl-igbinary -y
sudo yum install php71-pecl-imagick -y
sudo yum install php71-pecl-memcache -y
sudo yum install php71-pecl-memcached -y
sudo yum install php71-pecl-oauth -y
sudo yum install php71-pecl-ssh2 -y
sudo yum install php71-pecl-uuid -y
sudo yum install php71-pgsql -y
sudo yum install php71-process -y
sudo yum install php71-soap -y
sudo yum install php71-xml -y
sudo yum install php71-xmlrpc -y

sudo service httpd start
sudo chkconfig httpd on

