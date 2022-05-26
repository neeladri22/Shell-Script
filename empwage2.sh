#!/bin/bash -x
 
empRatePerHr=100;
isPartTime=1;
isFullTime=2;
workdays=20;

for (( day=1; day<=$workdays; day++ ))

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

done

echo "emp has earned $salary in a month"


