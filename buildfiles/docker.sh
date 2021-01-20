#!/bin/sh

set -e

mkdir -p /auth
cd /auth
echo "$PASS" | htpasswd -ciB registry.password sharp6292

registry serve /etc/docker/registry/config.yml
