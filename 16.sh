#! /bin/bash

echo "What did you get in the course test?"
echo "Enter numeric value"
read grade

if [ $grade -ge 90 ]; then
   echo "You got an A. Nice."
elif [ $grade -ge 80 ]; then
   echo "You got a B. That's good."
elif [ $grade -ge 70 ]; then
   echo "You got a C. Not bad."
elif [ $grade -ge 60 ]; then
   echo "You got a D. Bad."
else
   echo "Time to work on some extra credit assignments"
fi