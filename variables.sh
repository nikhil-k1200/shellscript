*!/bin/bash

shell="bash"                        # do not leave space before & after '=' while defining variables
echo "I am using $shell"
echo "I am "${shell}ing

NAME="devops"
echo My name is ${NAME}nik
echo What is your name?
#read NAME                          # 'read' used to get input from user
echo Hello $NAME, Good Morning!

Name=sagar
readonly Name                       # readonly = overriding not allowed, showing error
Name=DEVOPS
echo "my name is: $Name"

date                                # showing date as per ec2 region
echo $?                             # status of last command
echo "if o/p is 0,then this command is successful"