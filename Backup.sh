#!/bin/bash
 
# A simple file backup script
 
# Define source and destination directories
source_dir="/var/log/syslog"
dest_dir="/logs_backup"     
 
# Check if the source directory exists
if [ ! -d "$source_dir" ]; then
  echo "Source directory not found."
  exit 1
fi
 
# Create the destination directory if it doesn't exist
mkdir -p "$dest_dir"
 
# Copy files to the backup location
cp -r "$source_dir"/* "$dest_dir"
 
echo "Backup completed successfully."