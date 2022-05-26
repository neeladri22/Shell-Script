#!/bin/bash


echo  "Enter Number : \c"
read n
for((i=2; i<=$n/2; i++))
do
  no=$(( n%i ))
  if [ $no -eq 0 ]
  then
    echo "$n is not a prime number."
    exit 0
  fi
done
echo "$n is a prime number."
