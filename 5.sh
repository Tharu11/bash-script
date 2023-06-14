#! /bin/bash

# Comparing numbers greater than or less than
num1=1
num2=6
if [ "$num1" -gt "$num2" ]
then 
    echo "$num1 is greater than $num2"
else    
    echo "$num1 is less than $num2"
fi