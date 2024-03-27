#!/bin/bash 
# A system information script 
# Display CPU information echo "CPU Info:" 
ls cpu | grep "Model name" 
# Display Memory information 
echo -e "\nMemory Info:" 
free -h | grep "Mem" 
# Display Disk usage 
echo -e "\nDisk Usage:" 
df -h