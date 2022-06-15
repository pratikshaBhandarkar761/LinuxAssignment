#!/bin/bash -x
read -p "Enter Week Day : " weekDay
if [ "$weekDay" = "0" ]
then
	echo "Sunday"
elif [ "$weekDay" = "1" ]
then
	echo "Monday"
elif [ "$weekDay" = "2" ]
then
	echo "Tuesday"
elif [ "$weekDay" = "3" ]
then 
	echo "Wednesday"
elif [ "$weekDay" = "4" ]
then
	echo "Trusday"
elif [ "$weekDay" = "5" ]
then
	echo "Friday"
elif [ "$weekDay" = "6" ]
then
	echo "Saturday"
else
	echo "Enter Valid Week Day Number"
fi
