#!/bin/bash

#this is the key values example

declare -A myArray
myArray=( [name]=krushna [age]=24 [city]=chh.Sambhajinagar )
echo "My name is ${myArray[name]}"
echo "my age is ${myArray[age]}"
echo "and my city is ${myArray[city]}"
