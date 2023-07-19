#!bin/bash

## What is variable? Variable is used to store and pass the value
a=10
name=keerthana
batch=54
topic=shellscripting

## In bash there is no concept of datatypes, everything by default is a string


## This is how we declare the variable
a=10
b=20
c=30

# syntax:
# print $variablename
echo $a
echo value of the variable a= $a
echo -e "valueof the variable b=$b\nvalue of the variable c=$c"
echo value of the variable b is ${b}
echo value of the variable d is $d

## if you try to print a variable which is not declared, bash will consider it as null rather than error

## rm -rf /data/${folder_to_delete} => rm -rf /data

## export d= 70
#the value of D is limited to the shell session.

## to print in color

echo $a
echo -e "value of the variable a \e[32m; $a \e0m "
echo -e "valueof the variable b=$b\nvalue of the variable c= \e[34m; $c \e0m "
echo -e "value of the variable b is \e[36m; $b \e0m "
echo -e "value of the variable d is \e[37m; $d \e0m "
