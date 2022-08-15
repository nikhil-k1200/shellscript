#!/bin/bash
#1]
echo enter 1st value:
read a
echo enter 2nd value:
read b

echo "Subtraction of a - b : `expr $a - $b`"
test $a -lt $b                                # 'test' command tests if given condition is true
echo $?                                       # if given cond. is true '$?' prints '0', if false prints '1'

#2]
echo Enter your marks in Maths:
read math
echo Enter your marks in Physics:
read phy
echo Enter your marks in Chemistry:
read chem
if
test $math -ge 40 -a $phy -ge 40 -a $chem -ge 40
# OR
if [ $math -ge 40 -a $phy -ge 40 -a $chem -ge 40 ]
then echo Congrats! You are passed the exam
else echo You are failed
fi