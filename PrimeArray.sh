#!/bin/bash -x

arr=(4 3 7 8 11)
len=${#arr[@]}
echo $len

for (( i=0; i<len; i++ )
do
   isPrime = true
 for (( j=2; j<i; j++ ))
do

            if [ i%j -eq 0 ]
    
then
            isPrime = false

                break

fi
done
done
 if [ isPrime ]
then
  echo   $(i + " are the prime numbers in the array ")
fi
