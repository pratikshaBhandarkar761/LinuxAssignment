#!/bin/bash -x
read -p "Enter value of n :" n
harmonic=1
for (( i=1; i<=$n; i++ ))
do
	echo "H$i = 1 / $i"
done
printf "\n"

