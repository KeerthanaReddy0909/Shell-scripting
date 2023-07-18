#!bin/bash

# each an every color you see on terminal  will have acolor code  and we need to use that code based on the need

##          Color Foreground Code Background Code

##          Black       30              40
##          Red         31              41
##          Green       32              42
##          Brown       33              43


## the syntax to print the colors are

##   echo -e "\e[col-CODEm your message to be printed \e[0m"
##   echo -e "\e[32m I am printing green color \e[0m"

echo -e "\e[32m I am printing green color \e[0m"