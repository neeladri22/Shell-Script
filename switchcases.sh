#!/bin/bash -x

echo "enter a no :"
read  standard

case $standard in
1)
echo "student is belongs to 1st stand";;
2)
echo "student is belongs to 2nd stand";;
3)
echo "student is belong to 3rd stand";;

*)
echo "student is primary school";;

esac 
