#! /bin/bash

# Case statement with YES (Yy) NO (No) for buying lotto
read -p "Are you 18 or over? Y/N " ANSWER
case "$ANSWER" in 
  [Yy] | [yY][eE][sS])
    echo "You can buy lotto"
    ;;
  [nN] | [nN][oO])
    echo "Sorry, No lotto for you"
    ;;
*)
    echo "Please enter y/yes or n/no"
    ;;
esac