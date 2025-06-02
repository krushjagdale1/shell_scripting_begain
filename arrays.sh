#!/bin/bash

#this is the example of arrays

<<comment
what is the use of arrays?
ANS:- to store the values
comment

myArray=(1 2 30.5 "krushna" "jagdale" 90)
echo "Values in the ${myArray[3]} ${myArray[4]}"

#we will get output is "krushna jagdale"

<<comment
when we declair values in the array we need to give space in the every values
and the above file output is krushna jagdale
comment

#if we want all values what will do ?

echo "all values is here ${myArray[*]}"


#Star (*) represent all valus


#how to find lenght of the array

echo "The no. of lenght is that ${#myArray[*]}"

#this line will see the lenght of the array how my number and words are in the arrays"

#how to get values after 2 number of any

echo "This is the values after 2 number ${myArray[*]:1:4}"

#updating new values in the array

myArray+=( New 10 20 30 40 50 60 )
echo "updating new values in the arrays ${myArray[*]}"




