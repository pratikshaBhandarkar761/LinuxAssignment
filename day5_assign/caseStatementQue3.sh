#!/bin/bash -x
read -p "Enter number in terms like 1,10,100,1000  : " num
case $num in 
	1)echo "Unit Digit"
	;;
	10)echo "Tens Digit"
	;;
	100) echo "Hundred Digit"
	;;
	1000) echo "Thousands Digit"
	;;
	10000) echo "Ten Thousand Digits"
	;;
	*) echo "Enter valid digit"
esac

