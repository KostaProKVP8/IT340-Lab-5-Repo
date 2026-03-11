#!/bin/bash
#Log the uptime, memory usage, and disk usage

echo "=== System Log: $(date) ===" >> /home/developers/Lab_5_workspace/logs/system.log
uptime >> /home/developers/Lab_5_workspace/logs/system.log
free -h >> /home/developers/Lab_5_workspace/logs/system.log
df -h >> /home/developers/Lab_5_workspace/logs/system.log
echo "" >> /home/developers/Lab_5_workspace/logs/system.log
