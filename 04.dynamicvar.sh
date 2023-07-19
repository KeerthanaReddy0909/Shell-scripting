#!/bin/bash

echo "good morning and today's date is 18july2023"

##TODAY_DATE = "19july2023"   ## Hard coding the value

## echo "good morning and todays date is "TODAY_DATE"

TODAYS_DATE=$(date +%F)  ## always the expression is enclosed in (). put $ so the value of the expression is stored in TODAYS_DATE.

echo -e "good morning and todays date is \e[32m $TODAYS_DATE \e[0m"
