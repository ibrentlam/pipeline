#!/bin/sh

apt-get update
apt-get install -y wget
wget https://dl.google.com/go/go1.11.linux-amd64.tar.gz
tar -C /usr/local -xvf go1.11.linux-amd64.tar.gz
