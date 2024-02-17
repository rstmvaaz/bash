#!/bin/bash

read -p "Your grade:" x

if [ $x -gt 90 ] || [ $x -eq 100 ]
then 
  echo "Grade A"
elif [ $x -gt 80 ] || [ $x -lt 89 ]
then 
  echo "Grade B"
elif [ $x -gt 70 ] || [ $x -lt 79 ]
then 
  echo "Grade C"
elif [ $x -gt 60 ] || [ $x -lt 69 ]
then 
  echo "Grade D"
elif [ $x -lt 60 ]
then 
  echo "Grade F"
fi 
