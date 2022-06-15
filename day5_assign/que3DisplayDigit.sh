#!/bin/bash -x
read -p "Enter Number like 1,10,100,1000  : " Digit
if [ "$Digit" = "1" ]
then
	echo "Unit Digit"
elif [ "$Digit" = "10" ]
then
	echo "Ten"
elif [ "$Digit" = "100" ]
then
	echo "Hundred"
elif [ "$Digit" = "1000" ]
then
	echo "Thousand"
elif [ "$Digit" = "10000" ]
then
	echo "Ten thousand" 
else 
	echo "Enter Valid Digit"
fi
