#!/bin/bash

myvar="hello everyone krushna jagdale is here"
echo "Hey... $myvar"

#replace name
newvarname=${myvar/krushna/krush}
echo "this is replced name here $newvarname"

#after slice to find name 
echo "here are the after slice ---> ${myvar:4:5}"
