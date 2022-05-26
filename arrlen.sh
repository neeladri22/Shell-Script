#!/bin/bash

arr=(20 25 34 56 77 89)
len=${#arr[@]}
echo $len

for (( n=0; n<=$length; n++ ))
do
    rem=$((${arr[$n]} % 2))
 if [ $rem -eq 0 ]
  then
  echo ${arr[$n]} "is even number"
  else
echo ${arr[$n]} "is a odd number"
 fi
done

echo "End of program"
