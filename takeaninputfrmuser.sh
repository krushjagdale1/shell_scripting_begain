#!/bin/bash

#this is take an input from users

read -p "take a number " num

if [[ $num -le 100 ]]
then
	echo "This is  valid $num"
else
	echo "this is not valid $num"
fi


