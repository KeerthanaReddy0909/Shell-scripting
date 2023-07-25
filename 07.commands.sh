#!/bin/bash

# There are 4 types of commands available

# 1. Binary - (/bin,/sbin)type top. etc

# 2. Aliases - (Alias are shortcuts, alias net ="netstat-tulpn")
# 3. Shell built-in commands ()
# 4. Functions - Functions are nothing but a set of commands that are written in sequence  and can call no of times as per req.
# Declaring a function

sample()
{
    echo " I am a sample function."
    echo " My function name is sample"
    echo " sample function is completed"

    echo " calling status function"
    status

}

status()
{
    echo -e " Good Morning todays date is \e[32m $(date +%F) \e[0m"
    echo -e "Number of opened sessions are \e[32m $(who | wc -l) \e[0m"
    echo -e " Load average of system from last 1 minute is $(uptime |awk -F , '{print $3}' | awk -F : '{print $2}')"
}

sample 