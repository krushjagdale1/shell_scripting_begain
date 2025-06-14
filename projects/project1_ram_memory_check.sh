#!/bin/bash

#This is a project on shell scripting that define and send alert when your space will full 


FREE_RAM=$( free -mt | grep "Total" | awk '{print $4}' )
Krushna=3000
if [[ $FREE_RAM -lt $Krushna ]]
then 
      echo "Your instance is safe $FREE_RAM M"
else
      echo " Your space is full $FREE_RAM M"
fi      
