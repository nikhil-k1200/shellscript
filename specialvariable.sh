#!/bin/bash

#1]
echo filenme is $0                                 # shows filename
# if 2 arguments are entered
echo 1st input is $1                               # 1st entered argument
echo 2nd input is $2                               # 2nd entered argument
echo quoted value =$@
echo quoted value =$*
echo total no. of inputs = $#                      # total no. of arguments entered

#2]
date                                               # prints current date & time
echo $?                                            # checks status of previous command
echo "if o/p of $? is 0 then the previous command run successfully"
