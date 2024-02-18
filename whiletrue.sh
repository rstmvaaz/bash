#!/bin/bash

while true
do
  read -s -p "Enter password: " pass
  echo
  read -s -p "Re-enter password: " pass2
  echo 

  if [ "$pass" == "$pass2" ]
  then 
    echo "You've succesfully changed your password"
    break
  else
    echo "Password don't math. Re-enter"
fi
done
