#!/bin/bash

#this project is that to check your system disk 
DISK_CHECK=$( df -H | grep "drivers" | awk '{print $5}' | tr -d % )


if [[ $DISK_CHECK -ge 50 ]]
then
	echo "Warning ......... disk space is full $DISK_SPACE" | mail -s "disk space is full" krushna.jagdale@nimapinfotech.com
else
	echo "everything is good $DISK_SPACE"
fi
