#!/bin/bash

myvar="this is here krushna jagdale"
myvarlenght=${#myvar}
echo "my var lenght is ----> ${myvarlenght}"

echo "Upper care is -----> ${myvar^^}"
echo "lower case is ------> ${myvar,,}"

#how to update name or values to replace

newvar=${myvar/krushna/krush}
echo "here is replced name  ---> $newvar"
