#! /bin/bash

# Interactive User valid or invalid if else statement
echo "Enter username"
read username
echo "Enter password"
read password

if 
  [[ ( $username == "user" && $password == "pass" ) ]]; then
echo "Valid user"
else
echo "Invalid user"
fi