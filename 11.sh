#!/bin/bash

# Addition first, second and third number
echo "Enter first number"
read x
echo "Enter second number"
read y
echo "Enter third number"
read z
(( sum=x+y+z ))
echo "The result of addition=$sum"