#!/bin/bash

#this is until loop 

a=15

until [[ $a -eq 0  ]]
do 
	echo "number is $a"
	let a--
done
