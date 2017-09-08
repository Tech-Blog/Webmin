#!/bin/bash
echo "deb http://download.webmin.com/download/repository sarge contrib" >> /etc/apt/sources.list
echo "deb http://webmin.mirror.somersettechsolutions.co.uk/repository sarge contrib" >> /etc/apt/sources.list
wget -q http://www.webmin.com/jcameron-key.asc -O- | sudo apt-key add -
sudo apt-get update
sudo apt-get install webmin -y
