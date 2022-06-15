#!/bin/bash -x
read -p "Enter year - " year
a=`expr $year % 4`
b=`expr $year % 100`
c=`expr $year % 400`
if [$a -eq 0 -a $b -ne 0 -o $c -eq 0]
then
	echo "Leap Year"
else
	echo "Not a Leap Year"
fi
