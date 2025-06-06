#!/bin/bash

#this is for CSV file 

while IFS="," read id name age	
do
	echo "id is $id"
	echo "name is $name"
        echo "age is $age"
done < csv.txt
