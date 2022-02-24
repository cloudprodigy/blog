#!/bin/bash
GHOST_VER=4.36.3
sudo chown -R ubuntu:ubuntu /var/www/ghost
cd /var/www/ghost
sudo find ./ ! -path "./versions/*" -type f -exec chmod 664 {} \;
npm install --production