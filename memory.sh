#!/bin/bash

krushna=$(free -mt | grep Mem | awk '{print $3}')
echo "Used memory: $krushna MB"

if [[ $krushna -gt 3000 ]]
then
	echo "Memory usage is high: $krushna MB used."  | mail -s "high memory used" krushna.jagdale@nimapinfotech.com
else
	echo "Memory usage is avrg: $krushna MB used."
fi
