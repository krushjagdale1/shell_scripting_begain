#!/bin/bash

#this is a break statement 

num=9
for i in 1 2 3 4 5 6 7 8 9 10
do
	#break the loop if number found
	if [[ $num -eq $i ]]
	then
		echo "$num is found congratulations !!!!!!!!!!!!!!!!!"
		break
	fi
	echo "Number is $i"
done
