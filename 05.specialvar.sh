#!/bin/bash 

# special variable gives special properties to your variables.

# Hare are some special variables
# $0 -$9, $?,$*,$#,$@.
echo $0    ## prints the spcipt name
echo $?
echo $*
echo $@
echo "name of the script executed is $0"
echo "name of the trainer is $1"
echo "Training batch no is $3"
echo "Current topic is $4" 