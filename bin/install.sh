#!/bin/sh
set -e

sudo cp debian/default /etc/default/cis-hardening
sudo sed -i "s#CIS_ROOT_DIR=.*#CIS_ROOT_DIR='$(pwd)'#" /etc/default/cis-hardening
