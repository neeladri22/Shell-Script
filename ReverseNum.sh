#!/bin/bash 

echo enter n
read n
num=0
while [ $n -gt 0 ]
do
num=$( $num \* 10)
k=$( $n % 10)
num=$( $num + $k)
n=$( $n / 10)
done
echo number is $num


