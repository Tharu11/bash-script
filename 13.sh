#! /bin/bash

# Creating multiplication table and asking user to input
# number they want to see multiplication table of.

echo "Enter the Number"   
read num

i=1

while [ $i -le 10 ]
do 
res=`expr $i \* $num`

echo "$num * $i = $res"
i=`expr $i + 1`
done

echo "Multiplication of $num is done"