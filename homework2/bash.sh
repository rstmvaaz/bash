#!/bin/bash 

read -p "enter your salary:" x
 

if [ $x -lt 80000 ]
then 
  echo "You are Linux engineer"
elif [ $x -eq 80000 ] || [ $x -eq 100000 ]
then 
  echo "You are system engineer"
elif [ $x -gt 100000 ] || [ $x -lt 110000 ]
then 
  echo "You are QA engineer"
elif [ $x -gt 120000 ] || [ $x -lt 150000 ]
then 
  echo "You are DevOps engineer"
elif [ $x -gt 150000 ] 
then 
  echo "You are manager"
fi
