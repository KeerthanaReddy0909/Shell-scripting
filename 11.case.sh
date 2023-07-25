#!/bin/bash

# syntax of case
# case $var in
#    opt1) command;;
#   opt2) command ;;

#esac

ACTION=$1
case $ACTION in
    start)
        echo "\e[32m starting RabbitMQ service \e[0m"
        ;;
    stop)
        echo "\e[33m stopping RabbitMQ service \e[0m"
        ;;
    restart)
        echo "\e[35m Restarting RabbitMQ service \e[0m"
        ;;
    *)
        echo -e "\e[36m Possible values are start or stop value only \e[0m"
        ;;
esac