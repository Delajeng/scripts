#!/bin/bash
#### Script to print system infor. #####
echo "Welcome bash script"
echo
#Checking uptime
echo "#########################"
echo "The system uptime is: "
uptime
echo
#Memory utilization
echo "#########################"
echo "Memory utilization:"
free -m
echo

#Disk utilization
echo "#########################"
echo "Disk utilization:"
df -h
echo