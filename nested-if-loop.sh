#!/bin/bashp

echo Enter Maths marks
read m
echo Enter Physics marks
read p
echo Enter Chemistry marks
read c
sum=$((m+p+c))
avg=$((sum/3))
echo Your % marks is $avg%

if (($avg>=60)); then 
if (($avg>=75)); then
echo You are passed with distinction
else echo You are passed with first class
fi
elif (($avg>=40)); then
echo You are passed
else echo You are failed
fi