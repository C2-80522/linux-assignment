#!/bin/bash

echo -n "Enter the number:"
read num   
fact=1
while [ $num -gt 1 ]
do    
  fact = fact * $num
  echo $fact
  echo "Fcatorial of $num is $fact"
done
    
