#!/bin/bash
GHOST_VER=4.36.3
sudo chown -R ubuntu:ubuntu /var/www/ghost
cd /var/www/ghost
# rm -rf current
# ln -s /var/www/ghost/versions/$GHOST_VER current
# sudo find ./ ! -path "./versions/*" -type f -exec chmod 664 {} \;
# cd /var/www/ghost/current/
# npm install