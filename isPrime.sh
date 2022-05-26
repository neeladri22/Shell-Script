#!/bin/bash 

echo "Check the prime number"

read -p "Enter prime number" n

for((i=2;i<=$n/2;i++))
do

if [ $((n%i)) -eq 0 ]
then
echo "$n is not a prime"
else
echo "$n is a prime"

fi
done
