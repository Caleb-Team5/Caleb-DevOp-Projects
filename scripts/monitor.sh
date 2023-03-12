#!/bin/bash
echo "script to check system resources"
sleep 5
sudo logname # to check who log into the server
sleep 5
sudo whoami  # to check who is currently using the shell
sleep 7
sudo df -h   # to check the disk free space of the entire server
sleep 8
sudo free -m # to check memor sudo lscpu   # to check cpu informations
