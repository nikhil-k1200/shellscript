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
a=0
while [ $a -lt 10 ]
do
a=`expr $a + 1` 
if [ $a -eq 6 ]
then continue                # 'continue' skips loop when a=6 and continues printing remaining loop
fi
echo $a

done