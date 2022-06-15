#!/bin/bash -x
read -p "Enter a : " a
read -p "Enter b : " b
read -p "Enter c : " c
operation1=$(( $a + $b * $c ))
operation2=$(( $a % $b + $c ))
operation3=$(( $c + $a / $b ))
operation4=$(( $a * $b + $c ))
echo "Opeartion1 : " $operation1
echo "Operation2 : " $operation2
echo "Operation3 : " $operation3
echo "Operation4 : " $operation4
if [ $operation1 -gt $operation2  -a $operation1 -gt $operation3 -a $operation1 -gt $operation4 ] 
then 
	echo "$operation1 is maximum"
elif [ $operation2 -gt $operation3 -a $operation2 -gt $operation4 ]
then
	echo "$operation2 is maximum"
elif [ $operation3 -gt $operation4 ]
then
	echo "$operation3 is maximum"
else 
	echo "$operation4 is maximum"
fi

if [ $operation1 -lt $operation2 -a $operation1 -lt $operation3 -a $operation1 -lt $operation4 ]
then
	echo "$operation1 is minimum"
elif [ $operation2 -lt $operation3 -a $operation2 -lt $operation4 ]
then
	echo "$operation2 is minimum"
elif [ $operation3 -lt $operation4 ]
then
	echo "$operation3 is minimum"
else 
	echo "$operation4 is minimum"
fi
