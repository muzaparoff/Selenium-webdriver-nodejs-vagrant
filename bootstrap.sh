#!/usr/bin/env bash

apt-get update -y

apt-get install make -y  
apt-get install build-essential -y  
apt-get install openssl -y  
apt-get install libssl-dev -y  
apt-get install pkg-config -y

wget http://nodejs.org/dist/v0.10.25/node-v0.10.25.tar.gz

tar -zxf node-v0.10.25.tar.gz  
cd node-v0.10.25  
./configure
make  
sudo make install  
