#!/bin/bash
# 'break' loop
a=10
until [ $a -lt 10 ]
do echo $a
if [ $a -eq 20 ]
then break                     # 'break'  stops loop when a=20
fi
a=`expr $a + 1`
done

# 'continue' loop
#1]
a=0
while [ $a -lt 10 ]
do
a=`expr $a + 1` 
if [ $a -eq 6 ]
then continue                # 'continue' skips loop when a=6 and continues printing remaining loop
fi
echo $a

done

#2]
opt=y
while [ $opt = y -o $opt = Y ]
do echo Please enter a no.
read num
if [ $num -le 50 ]
then sq=`expr $num \* $num`
echo "Square of the number is $sq"
else
echo "Enter value less than equal to 50"
fi

echo "Do you wish to continue [y/n]"
read ans
if [ $ans = y -o $ans = Y ]; then
continue
else
echo Exiting the loop. Thank you
exit
fi
done