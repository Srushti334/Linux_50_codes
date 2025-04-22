#!/bin/bash
echo "Last Login Details:"
last -n 1  
echo "---------------------------------------------"
echo "System Information:"
echo "Hostname: $(hostname)"
echo "Username: $USER"
echo "Shell: $SHELL"
echo "Home Directory: $HOME"
echo "---------------------------------------------"
echo "Running Processes (Sorted by Username):"
ps -eo pid,user,group,ni,vsize,rss,comm --sort=user
echo "---------------------------------------------"
echo "Updating and Cleaning the System..."
sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y && sudo apt clean
echo "System Upgrade and Cleanup Completed!"
echo "---------------------------------------------"
echo "Files in /var/spool Owned by Non-Root Users:"
find /var/spool -type f ! -user root -exec ls -l {} \;
echo "---------------------------------------------"

echo "Script Execution Completed!"
