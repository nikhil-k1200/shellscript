#!/bin/bash
# define different value in same variable
Name=sagar
readonly Name    #readonly = overriding not allowed, showing error
Name=DEVOPS
echo "my name is: $Name"

# difference between "" & ''
var=123
name=nk
echo "username is $name and value is $var"     # o/p ==> username is nk and value is 1200
echo 'username is $name and value is $var'     # o/p ==> username is $name and value is $var
echo username is $name and value is $var       # o/p ==> username is nk and value is 1200