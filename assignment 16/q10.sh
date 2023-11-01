#!/bin/bash

echo -n "Enter the file name"
read filename

if [ -f $filename ]
then
    stat -c "last modified date = %y" $filename
else
    echo "It doesn't exist"
fi

