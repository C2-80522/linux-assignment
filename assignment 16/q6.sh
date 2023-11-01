#!/bin/bash

echo -n "Enter the number"
read num
if [ $num -gt 0 ]
then 
    echo "$num is a positive number"
else
    echo "$num is a negative number"
fi

