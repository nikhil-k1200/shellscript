#!/bin/bash

#1] Relational operator
echo "Enter 1st number:"
read a
echo "Enter 2nd number:"
read b
if [ $a -gt $b ]
then echo a is greater than b
elif [ $a -lt $b ]
then echo "a is less than b"
else echo a is equal to b
fi

#2] String operator
a="abc" b="xyz"
if [ $a = $b ]
then echo string a is equal to b
fi
if [ $a != $b ]
then echo  string a is not equal to b
fi
if [ -z $a ]
then echo Length of string is zero
else echo Length of string is not zero
fi
if [ -n $a ]
then echo Length of string is not zero
else echo Length of string is zero
fi

#3] Boolean operator
a=20 b=50
if [ $a -le 50 -a $b -le 50 ]                                 # '-a' ==> and is a boolean operator 
then echo a and b are less than 51
elif [ $a -gt 0 -o $b -gt 0 ]                                 # '-o' ==> or is a boolean operator 
then echo a and b are positive nos.
fi

#4] File test operator
file=loop_string_boolean_file-operator.sh
if [ -d $file ]
then echo This file is a directory
fi
if [ -r $file ]
then echo This file has read permission
fi
if [ -w $file ]
then echo This file has write permission
fi
if [ -x $file ]
then echo This file has exec permission
fi
