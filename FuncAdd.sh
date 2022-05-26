#!/bin/bash -x

num1=10
num2=20

function Addition()
{
    sum=$(( $num1+$num2 ))
    echo "Addition is $sum"

}

Addition


