#!/bin/bash 

echo -e "Pick the car:\n 1-Japanese\n 2-German"
read -p "Pick the mark:" car
 
for i in car
 
do
if [ $car -eq 1 ] 
then 
  echo "Toyota Honda Nissan"

elif [ $car -eq 2 ]
then 
  echo "Mercedes BMW AUDI" 
fi
done
