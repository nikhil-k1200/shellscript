#!/bin/bash

#1]
shell="bash"                         # do not leave space before & after '=' while defining variables
echo "I am using $shell"
echo "I am "${shell}ing

#2]
NAME="devops"
echo My name is ${NAME}nik
echo What is your name?
read NAME                            # 'read' used to get input from user
echo Hello $NAME, Good Morning!

#3]
Name=sagar
readonly Name                        # readonly = overriding not allowed, showing error
Name=DEVOPS
echo name is: $Name