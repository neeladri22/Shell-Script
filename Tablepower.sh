#!/bin/bash
echo "Enter the number"
read n

for ((i=1;i<=10;i++))

do
 no=$(($n*$i))
echo "$n*$i=$no"

done
