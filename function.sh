#!/bin/bash
#1]
# first define a function
test () {
    echo Function command executed successfully.
}

# Now call the dedined function
test

#2] Passing parameters to Functions
hello () {
    echo Hello $1 $2                       
}

hello "world" "Good Morning"               # $1 $2 takes variables from here. $1=world $2=Good morning

#3]
hello () {
    echo Hello $1 $2                       # $1 $2 takes variables from user's input
}

hello $1 $2

#4]
hello () {
   echo "Hello $1 $2"
   return 120
}

# call your function
hello nk devops

# Capture value returnd by last command from the function
ret=$?                                    # '$?' gives last executed command value, here it is = 120

echo Script teturn value is $ret

#5] Nested Functions
fun1 () {
   echo "This is the first function running..."
   fun2                                        # 2nd function called here
}

fun2 () {
   echo "Now the second function running..."
}

# Now call the 1st function only
fun1

#6] Arithmetic function
hello () {
a=$1
b=$2

val=`expr $a + $b`
echo "a + b : $val"

val=`expr $a - $b`
echo "a - b : $val"

val=`expr $a \* $b`
echo "a * b : $val"

val=`expr $b / $a`
echo "b / a : $val"

val=`expr $b % $a`
echo "b % a : $val"

}

#invoking the function
hello $1 $2

#7]
fun1 () {
   echo "First function running..."
   echo Enter first number
   read a
   echo Enter second number
   read b
   fun2                                        # 2nd function called here
}

fun2 () {
   echo "Now the second function is running..."
   if [ $a -gt $b ]
   then echo "First no. is greater"
   else echo "Second no. is greater"
   fi
}

# Now call the 1st function only
fun1