#!/bin/bash

read -p "Enter the filename to create: " file

if [[ -f $file ]]
then
    echo "File '$file' is already present."
else
    echo "Creating file '$file'..."
    touch "$file"
    echo "File '$file' created successfully."
fi
                
