#!/bin/bash
# 'case' command used for choosing the option from given list and execute the command associated with it
# https://www.youtube.com/watch?v=uI-xHPk4tO0&t=9061s

echo enter 1st value
read a
echo enter 2nd value
read b
echo 1. Sum
echo 2. Subtraction
echo 3. Multiplication
echo 4. division
echo 5. modulo
echo Enter your choice no. to execute the same:
read n

case $n in
1) echo "a + b = "$((a+b));;
2) echo "a - b = "$((a-b));;
3) echo "a * b = "$((a*b));;
4) echo "a / b = "$((a/b));;
5) echo "a % b = "$((a%b));;
*) echo Inavalid value provided
esac

# 'set' statement
set `date`
echo "Today's day is $1"
echo "Month is $2"
echo "Date is $3"
echo "Year day is $4"
echo "Time H:M:S is $5"