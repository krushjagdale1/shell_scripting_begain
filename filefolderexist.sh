#!/bin/bash

#this is example to check file path is exist

realpath=krushna.txt

if [[ -f krushna.txt ]]
then
	echo "file is here $realpath"
else
	echo "file dose not exist $realpath"
fi
