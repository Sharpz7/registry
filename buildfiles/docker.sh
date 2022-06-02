#!/bin/sh

set -e

mkdir -p /auth
cd /auth
echo "$PASS" | htpasswd -ciB registry.password $USER

registry serve /etc/docker/registry/config.yml

# Replace commas with spaces
SHARPDOMAINS=$(echo $SHARPDOMAINS | sed 's/,/ /g')

sudo sed -i "s/XXXXX/$SHARPDOMAINS/g" /sharpnet/nginx.conf
