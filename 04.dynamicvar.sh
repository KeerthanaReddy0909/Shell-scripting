#!/bin/bash

echo "good morning and today's date is 18july2023"

##TODAY_DATE = "19july2023"   ## Hard coding the value

## echo "good morning and todays date is "TODAY_DATE"

TODAYS_DATE=$(date +%F)  ## always the expression is enclosed in (). put $ so the value of the expression is stored in TODAYS_DATE.

echo -e "good morning and todays date is \e[32m $TODAYS_DATE \e[0m"

## who - shows the session./how many sessions are open

## who | wc -l - show the word count of how amny sessions are open.

## cat /etc/passwd - shows the no of profiles or user accounts that are available in system.

## cat -n /etc/passwd

NO_OF_SESSIONS= $(who | wc -l)
echo -e "Total no of opened session are \e[32m $NO_OF_SESSIONS \e[0m"