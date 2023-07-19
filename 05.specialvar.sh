#!/bin/bash 

# special variable gives special properties to your variables.

# Hare are some special variables
# $0 -$9, $?,$*,$#,$@.
echo $0 ## prints the script name
echo $? ## used to print the exit code the last command.
echo $# ## is going to print the no of Auguments.
echo $$ ## used to print the PID of the current process.
echo $* ## used to print the used variables
echo $@ ## used to print the used variables
echo "name of the script executed is $0"
echo "name of the trainer is $1"
echo "Training batch no is $2"
echo "Current topic is $3" 