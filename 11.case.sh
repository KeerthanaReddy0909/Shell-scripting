#!/bin/bash

# syntax of case
# case $var in
#    opt1) command;;
#   opt2) command ;;

#esac

ACTION=$1
case $ACTION in
    start)
        echo "starting RabbitMQ service"
        ;;
    stop)
        echo "stopping RabbitMQ service"
        ;;
    restart)
        echo "Restarting RabbitMQ service"
        ;;
    *)
        echo "Possible values are start or stop value only"
        ;;
esac