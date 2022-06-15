#!/bin/bash -x
read -p "Enter Week day number : " weekDay
case $weekDay in
	0) echo "Sunday"
	;;
	1) echo "monday"
	;;
	2) echo "Tuesday"
	;;
	3) echo "Wednesday"
	;;
	4) echo "Thrusday"
	;;
	5) echo "Friday"
	;;
	6) echo "Saturday"
	;;
	*) echo "Enter valid week day number"
esac

