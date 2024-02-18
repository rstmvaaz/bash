#!/bin/bash
read -p " enter your tip:" tip
if [ $tip -eq 15 ]
then
   echo " standard"
elif [ $tip -eq 18 ]
then
echo "good"
elif [ $tip -eq 20 ]
then
echo "great"
elif [ $tip -gt 20 ]
then
echo " My hero"
else
 echo "error"
fi

