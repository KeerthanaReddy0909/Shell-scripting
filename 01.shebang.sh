#!bin/bash 

##Start of the line in any bash scrpit is called a shebang notation

##Apart from the firts line none of the lines are considered as shebang notation.

## Shebang nottaion always start with #!

## using shebang notation we are telling system the interpreter to run this.

## now if you run the script , how system will come to know which interpreter  it has to use, that's where SHEBANG notation helps

## how to run a linux script    
     ## * . bash scriptname.sh
   ## * .sh scriptname.sh
  ## * ./scriptname

    echo Welcome to AWS Training

    ## Multiple lines to print 

    echo bash is very intresting to learn
    echo make it 2 videos everyday

    ## In bash, we have excape sequence charecters, using that we can some power to the echo. 

    # \n - new line
    # \t - tab space

    echo -e "line1\nline2" 
        ##                  line1
        ##                  line2
    echo -e "line1\n\tline2"
        ##                  line1
        ##                      line2
        