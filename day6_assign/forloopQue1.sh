#!/bin/bash -x
read -p "Enter Value of n : " n
for ((  i=1; i <= 2**$n; i++ ))
do
	echo "2 ** $i" $(( 2 ** $i))
done
printf "\n"
