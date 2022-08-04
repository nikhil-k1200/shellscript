#!/bin/bash

a=30
b=60

add=$((a + b))
#  not add=(a+b)
#  not add=$(a+b)
echo Addition of a and b is $add

sub=$((a - b))
echo Subtarction of a and b is $sub

mul=$((a*b))
echo 'Multiplication of a and b is '$mul

div=$((a/b))
echo "Division of a and b is "$div

mod=$((a%b))
Modulus of a and b is $mod