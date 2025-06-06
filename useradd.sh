#!/bin/bash

#this script make for user creations

read -p "give username is: " name

echo "creating user"
echo "username is $name"

read -p "give description: " dis

echo "description is $dis"

sudo useradd -c $dis $name

if [ $? -eq 0 ]; then
    echo "User '$name' with description '$dis' created successfully!"
else
    echo "Failed to create user '$name'"
fi
