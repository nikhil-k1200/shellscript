#!/bin/bash

echo Enter number of which table to be printed
read n
echo Printing table of $n:

i=1
while (($i<=10))
do
echo "$n*$i= $((n*i))"
i=$((i+1))
done
# OR
while [ $i -le 10 ]
do echo "$n*$i = `expr $n \* $i`"
i=`expr $i + 1`
done

#OR

echo Enter number of which table to be printed
read n
echo Printing table of $n:

for ((i=1; i<=10; i++))
do
echo "$n*$i= $((n*i))"
done