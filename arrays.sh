#!/bin/bash
#https://www.youtube.com/watch?v=uI-xHPk4tO0&t=12090s

#1]
days=(Mon Tue Wed Thu Fri sat Sun)                  # here 0=mon 1=tue 2=wed 3=Thu....
echo Third day of the week is ${days[2]}
echo All Days are ${days[@]}                        # '@' special parameter lists all entered values
echo Total no of days in a week is ${#days[@]}     # '#' special parameter prints total no. of values

#2]
fruits=(apple banana carrot mango orange)
for frt in ${fruits[@]}
do echo Fruit available is $frt
done
echo No. of fruits available is ${#fruits[@]}
echo All fruits available are ${fruits[@]}
fruits[2]="Green apple"                                # particular array value can be changed
echo New fruit available is ${fruits[2]}