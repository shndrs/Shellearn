#! /bin/bash
# echo "Please enter your username: "
# read -p username
# echo "Please enter you password: "
# read -p password

# echo "username is : $username and password is : $password"

# multiple inputs : read username password hint

# -s secure input text
# -p same line enterance
# secure in same line : -sp OR -s -p
# echo "Enter name : "
# read
# echo "Name : $REPLY"

read -p 'Enter your username: ' username
read -s -p 'Enter your password: ' password

echo "username is : $username, password is : $password "
