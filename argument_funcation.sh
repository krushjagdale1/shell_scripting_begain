#!/bin/bash

#this is a argument funcations
 
function krushna {
       echo "Addition of two numbers"
       local num1=$1
       local num2=$2
       let sum=$num1+$num2
       echo "addition of $num1 and $num2 is $sum"

}
krushna 80 89
