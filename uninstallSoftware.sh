#!/bin/bash
#A script to automate software installation
# update system
sudo apt update -y
#git installation
sudo apt-get --purge remove git  -y
#nginx installation
sudo apt-get --purge remove nginx -y
#python installation
sudo apt-get --purge remove python3 -y
