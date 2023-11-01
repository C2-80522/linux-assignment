#!/bin/bash


echo -n "Enter file name:"
read file
if [ -x $file ]
then 
     echo "$file has execute permission"
else 
     echo "$file doesn't have execute permission"
fi

