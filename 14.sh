#! /bin/bash

# Checking if the input number is even or odd

echo -n "Enter a Number: "
read n
echo -n "Result: "

if [ `expr $n % 2` == 0 ]
then 
  echo "Number you enter is $n and it's a even number."
else
  echo "Number you entered is $n and it's a odd number."
fi