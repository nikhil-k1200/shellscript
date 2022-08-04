#!/bin/bash

a=10
b=20

if (($a == $b))
then
echo a is equal to b
else
echo a is not equal to b
fi

if (($a != $b))
then
echo a is not equal to b
else
echo a is equal to b
fi

if (($a < $b))
then echo a is less than b
else echo a is greater than b
fi

a=50
b=5
if (($a > $b))
then echo a is greater than b
else echo a is less than b
fi

if (($a <= $b))
then echo a is less than equal to b
else echo b is greater than a
fi

a=20 b=25
if (($a >= $b))
then echo a is greater equal than b
else echo a is less than b
fi


a=100 b=200
if (($a==$b))
then echo a is equal to b
elif (($a>$b))
then echo a is greater than b
else (($a<$b))
echo a is less than b
fi