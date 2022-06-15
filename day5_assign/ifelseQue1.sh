#!/bin/bash -x
num1=$(($RANDOM%1000))
num2=$(($RANDOM%1000))
num3=$(($RANDOM%1000))
num4=$(($RANDOM%1000))
num5=$(($RANDOM%1000))
echo "num1="$num1
echo "num2="$num2
echo "num3="$num3
echo "num4="$num4
echo "num5="$num5
if [ $num1 -gt $num2 -a $num1 -gt $num3 -a $num1 -gt $num4 -a $num1 -gt -$num4 ]
then 
	echo "$num1 is maximum"
fi
if [ $num2 -gt $num3 -a $num2 -gt $num4 -a $num2 -gt $num5 ]
then	
	echo "$num2 is maximum"
fi
if [ $num3 -gt $num4 -a $num3 -gt $num5 ]
then
	echo "$num3 is maximum"
fi
if [ $num4 -gt $num5 ]
then
	echo "$num4 is maximum"
else
	echo "$num5 is maximum"
fi
if [ $num1 -lt $num2 -a $num1 -lt $num2 -a $num1 -lt $num3 -a $num1 -lt $num4 -a $num1 -lt $num5 ]
then
	echo "$num1 is minimum"
fi
if [ $num2 -lt $num3 -a $num2 -lt $num4 -a $num2 -lt $num5 ]
then
	echo "$num2 is minimum"
fi
if [ $num3 -lt $num4 -a $num3 -lt $num5 ]
then
	echo "$num3 is minimum"
fi
if [ $num4 -lt $num5 ]
then
	echo "$num4 is minimum"
else
	echo "$num5 is minimum"
fi
