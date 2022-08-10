#!/bin/bash
# 'for' loop
#1]
for i in 1 2 3 4 5
do
echo "Running $i loop"
done

#2]
i=1
for day in Mon Tue Wed Thu Fri
do echo "Weekday $((i++)) is : $day"
done
# OR
i=1
for day in Mon Tue Wed Thu Fri
do echo "Weekday $i is : $day"
i=`expr $i + 1`
# OR
#i=$(($i+1))
done

#3]
for ((i=1 ; i<=5 ; i++))
do echo Hello class
done

# 'while' loop
a=1
while [ $a -le 10 ]
do
echo "Loop $a completed"
a=$(($a+1))
# OR
#a=`expr $a + 1`
done

# 'until' loop runs till condition is 'false'
a=0
until [ $a -gt 10 ]
do
echo $a
a=$(($a+1))
done
# 2]
a=0
until [ ! $a -le 10 ]             # '!' converts true value into false
do
echo $a
a=$(($a+1))
done