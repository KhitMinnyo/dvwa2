#!/bin/bash
apt purge apache2 -y
apt purge php -y
apt autoremove -y
apt autoclean
apt install apache2 -y
apt install php -y
service apache2 restart
service mysql restart
service postgresql restart