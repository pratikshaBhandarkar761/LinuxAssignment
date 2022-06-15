#!/bin/bash -x
MAXCOUNT=10
count=1
while [ "$count" -le $MAXCOUNT ];do
array[$count]=$((RANDOM%1000+100))
let "count+=1"
done
echo "${array[@]}"

if [ "${#array[@]}" -lt 2 ]
then
  echo Incoming array is not large enough >&2
  exit 1
fi

largest=${array[0]}
secondGreatest='unset'

for((i=1; i < ${#array[@]}; i++))
do
  
  if [[ ${array[i]} > $largest ]]
  then
    secondGreatest=$largest
    largest=${array[i]}
  elif (( ${array[i]} != $largest )) && { [[ "$secondGreatest" = "unset" ]] || [[ ${array[i]} > $secondGreatest ]]; }
  then
    secondGreatest=${array[i]}
  fi
done
echo "secondGreatest = $secondGreatest"
smallestNum=${array[0]};
secondSmallestNum='unset'
for ((i = 1; i < ${#array[@]}; i++))
do
  if [[ ${array[i]} < $smallestNum ]] 
  then
    secondSmallestNum = $smallestNum
    smallestNum = ${array[i]}
    elif (( ${array[i]} !== $smallestNum )) && { [[ "$secondSmallestNum" = "unset"  ]] || [[ ${array[i]} < $secondSmallestNum ]]; }
    then
      secondSmallestNum = ${array[i]}
  fi
done
echo "Smallest" $smallestNum
echo "Second smallest" $secondSmallestNum
