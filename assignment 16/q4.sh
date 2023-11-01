#!/bin/bash
echo -n "Enter the number"
read num
value=`factor $num | wc -w`

if [ $value -eq  2 ]
then 
	echo " Number is prime "
else
	echo "Number is not prime"
fi
