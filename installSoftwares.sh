#!/bin/bash
#A script to automate software installation
# script for showing memory in out put  before install and after installation
# update system
sudo apt update -y


#git installation
echo "                      "
echo "memory information before installsoftware git" 
echo -e "\nMemory Info:" 
free -h | grep "Mem"

sudo apt-get install git -y

echo "memory information after installsoftware git"

echo -e "\nMemory Info:" 
free -h | grep "Mem"
#nginx installation
echo "                      "
echo "memory information before installsoftware nginx" 

echo -e "\nMemory Info:" 
free -h | grep "Mem"

sudo apt-get install  nginx -y
echo "memory information after installsoftware nginx" 
echo -e "\nMemory Info:" 
free -h | grep "Mem"

#python installation

echo "                      "
echo "memory information before installsoftware python3" 

echo -e "\nMemory Info:" 
free -h | grep "Mem"

sudo apt-get install python3 -y

echo "memory information after installsoftware python3"

echo -e "\nMemory Info:" 
free -h | grep "Mem"
