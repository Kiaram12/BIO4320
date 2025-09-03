#!/bin/bash

echo "==========================================="
echo "        System Information Report          "
echo "==========================================="
echo "The current user is $(whoami)"
echo "Hostname: $(hostname)"
echo "Date and Time: $(date)"
echo "Current Working Directory: $(pwd)"
echo "Number of Logged-in Users: $(who | wc -l)"
echo "System Uptime: $(uptime -p)"

echo "===========================================" 
