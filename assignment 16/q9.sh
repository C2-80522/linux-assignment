#!/bin/bash

echo -n "Enter the basic salary: "
read sal
#da=`expr $sal * 0.4`
#hra=`expr $sal * 0.2`
#if [ `expr $sal * 0.4` -a `expr $sal * 0.2` ]
#then 
    da=`echo "$sal * 0.4" | bc`
    hra=`echo "$sal * 0.2" | bc`
    ga=`echo "$da + $hra + $sal" | bc`
    echo "Salary is $ga"
#else
    echo "Salary is $sal"
#fi

