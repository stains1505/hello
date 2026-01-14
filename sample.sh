#!/bin/bash

echo "Starting script..."
mkdir -p ~/myproject/logs
touch ~/myproject/logs/log.txt
echo "Log file created at $(date)" >> ~/myproject/logs/log.txt
echo "Done!"

