#!/bin/bash

#this is checking user is root or not

if [[ $UID -eq 0 ]]
then
	echo "user is root"
else
	echo "user is not root"
fi
