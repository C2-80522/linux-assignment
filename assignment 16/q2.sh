#!/bin/bash
echo -n "enter path"
read path

if [ -f $path ]
then 
       echo "It is regualr file"
       stat -c "size:%s" $path
else 
       echo "It is directory file"
       ls $path
fi
