#!/bin/bash

a=30
b=60

add=$((a + b))
#  not add=(a+b)
#  not add=$(a+b)
echo Addition of a and b is $add

val=`expr $a + $b`         # value of a+b is stored in val variable
echo "Addition of a + b : $val"


sub=$((a - b))
echo Subtarction of a and b is $sub

val=`expr $a - $b`
echo "Subtraction of a - b : $val"


mul=$((a*b))
echo 'Multiplication of a and b is '$mul

val=`expr $a \* $b`
echo "Mul of a * b : $val"


div=$((a/b))
echo "Division of a and b is "$div

val=`expr $a / $b`
echo "Div of a / b : $val"


mod=$((a%b))
echo Modulus of a and b is $mod

val=`expr $a % $b`         # '%' gives remainder value
echo "a % b : $val"