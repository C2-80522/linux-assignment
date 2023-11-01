#!/bin/bash
echo "Display menu"
echo "1.Today's date is:"
echo "2.Cakledar is:"
echo "3.List of contents:"
echo "4.Present directory"
echo "5.Exit"
echo -n "Enter the choice"
read choice

#while [ $choice -lt 5 ]
while true
do
   case $choice in
     1) 
      date
      ;;
     2) 
      cal
      ;;
     3)
      ls -l
      ;;
     4)
      pwd
      ;;
     5) 
       echo "Exit"
       ;;
   esac
break
done

