#!/bin/bash

#this is continue loop
 
for i in {1..50}
do
	let k=$i%2
	if [[ $k -ne 0 ]]
	then
		echo " odd no is $i"
	fi
	
done
