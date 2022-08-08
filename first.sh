#!/bin/bash
#define different value in same variable
Name=sagar
readonly Name    #readonly = overriding not allowed, showing error
Name=DEVOPS
echo "my name is: $Name"
