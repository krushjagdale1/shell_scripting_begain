#!/bin/bash

#getting output from file 

FILE=/root/shell_scripting_begain/krushna.txt

for name in $(cat $FILE)
do 
	echo "Name in the file is $name"
done
