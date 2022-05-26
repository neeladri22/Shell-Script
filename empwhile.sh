#!/bin/bash -x

empRatePerHr=100;
isPartTime=1;
isFullTime=2;
workdays=20;
day=1;
  

while (( day<=$workdays ))

do

empchk=$((RANDOM%3));

case $empchk in
$isFullTime)
          empHrs=8;;
$isPartTime)
           empHrs=4;;
*)
           empHrs=0;;

esac
salary=$(( $empHrs * $empRatePerHr ));
day=$(($day+1))
done

echo "emp has enrned $salary in a month";


