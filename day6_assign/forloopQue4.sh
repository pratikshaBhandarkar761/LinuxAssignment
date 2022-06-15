#!/bin/bash -x
read -p "Enter num" num
for (( i=2; i<=$num/2; i++ ))
do
   a=$(( num%i ))
   if [ $a -eq 0 ]
   then
      echo "$num is not a prime number."
       exit 0
   fi
done
echo "$num is a prime number"
