#!/bin/bash -x
ishead=1
coin=$((RANDOM%2))
echo $coin
if [ $coin -eq $ishead ]
then
	echo "Head" 
else
	echo "Tail"
fi
