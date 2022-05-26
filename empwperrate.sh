#!/bin/bash -x

isPresent=1
isAbsent=2;
emphr=8;
empratehr=100;
empchk=$((RANDOM%2));

if [ $isPresent -lt $isAbsent ]
then
echo "present"

else
echo "absent"

fi

sal=$(( $emphr * $empratehr ));
