#!/bin/bash

a=1
while [ $a -le 10 ]
do
b=$a
while [ $b -le 10 ]
do echo -n "$b "
b=$(($b+1))
done
echo ""
a=$(($a+1))
done
# OR
a=0
while [ $a -le 10 ]
do
    b=$a
    while [ $b -ge 0 ]
    do
        echo -n "$b "
        b=`expr $b - 1`
    done
    echo ""
    a=`expr $a + 1`
done