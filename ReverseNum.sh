#!/bin/bash -x

echo enter number to reverse 

read number
num=$number;
reverse=0

while [ $number -gt 0 ]
do

rem='expr $number % 10'
reverse='expr $reverse \* 10 + $rem'
number='expr $number / 10'

done

echo Reverse=$reverse;


if [ $num -eq $reverse ]
then
echo "palindrom"
else
echo "not palindrome"
fi



