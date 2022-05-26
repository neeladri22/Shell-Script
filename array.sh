#!/bin/bash 

arr=(10 20 30 40 50)

length=${#arr[@]}
echo $length
echo ${arr[@]}
arr[2]=60
echo ${arr[@]}
#echo ${arr[0]}
#echo ${arr[1]}

for (( count=0; count<=length; count++ ))
do

echo ${arr[$count]}

done
