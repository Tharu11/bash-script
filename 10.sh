#!/bin/bash

# Number game you won or lost
echo "Enter any number"
read n

if [[ ( $n -eq 15 || $n  -eq 45 || $n  -eq 3|| $n  -eq 25
|| $n  -eq 20|| $n  -eq 5 ) ]]
then
echo "You won the number game"
else
echo "You lost the number game"
fi