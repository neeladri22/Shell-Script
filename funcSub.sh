#!/bin/bash -x

read num1
read num2

function subtraction()
{
      sub=$(( $num1-$num2 ))
         echo "subtrraction is $sub"
}
subtraction
