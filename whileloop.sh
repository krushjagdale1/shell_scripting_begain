#!/bin/bash

#this is example for while loop
#while loop is to it will be running when your outpt will come 


count=0
num=789893343432

while [ $count -le $num ]
do
	echo "Number are $count"
	let count++
done
