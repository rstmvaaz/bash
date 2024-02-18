#!/bin/bash

password=kaizen

until [ "$input" == "$password" ]
do
  read -p "Enter password: " input
  if [ "$input" != "$password" ]
  then 
    echo "Incorrect password, try again"
  fi 
done


echo "Access granted"
