#!/bin/bash

#this is a small project to check connectivity 

read -p "Which site you want to check: " site

ping -c 1 $site
#sleep 6s

if [[ $? -eq 0 ]]
then 
	echo "successfully connected to your $site"
else
	echo " unsuccessfully connected to your $site"
fi
