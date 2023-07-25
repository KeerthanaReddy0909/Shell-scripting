#!/bin/bash

##Redirectors are of 2 types in bash
  #  1. Input Redirectors (means takes the input from file)          < (sudo mysql </tmp/studentapp.sql)
   # 2. Output Redirctors (means routing the output to  a file)      > or 1> (>> appends the latest output to the existing output)

##outputs:
  #  1. standard output(expected)
   # 2. standard error (not expected) : 2> captures only the standard error
   # 3. standard oitput and error        : &> this captures both the errors and standard output

ls -ltr > op.txt # redirects the file to the op.txt
ls -ltr >> op.txt # redirects the file to op.txt, by appending to the existing output
ls -ltr &> op.txt # redirects the both standard output and standard error
ls -ltr 2> op.txt # redirects only the standard error

# each and every action will  an exit code which determines the status of the completion
# Range of the exit codes 0 - 255
# 0 - success
# 1-255 - partial success/failure or complete failure

# $? determines the whether the previous executed command is run run successfully or not.
# $? - 0 is successfully
# $? - 1- 255 failure or not successful.
