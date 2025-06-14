#!/bin/bash

#this is if else example we are looking

read -p "What is your marks:" marks

if [[ $marks -ge 90 ]]
then
	echo "First Div"
elif [[ $marks -ge 60 ]]
then
	echo "second div"
elif [[ $marks -ge 35 ]]
then 
	
	echo "you are pass"
else
	echo "you are fail"
fi
