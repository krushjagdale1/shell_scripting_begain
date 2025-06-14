#!/bin/bash
#taking input from the users

#this is the first way to take an input from users
echo "What is your name :-"
read name
echo "My name is $name"

echo "What is your age :-"
read age 
echo "My age is $age"



#this is the second way to take an input from user

read -p "What is your name:-" name
echo "My name is $name"

read -p "What is your age:-" age
echo "My age is $age"


<<comment
as compair to 
firt abd second
the second way is good for the practiced 
you should always do second ways
comment

