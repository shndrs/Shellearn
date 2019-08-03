#! /bin/bash

echo -e "Please enter your age for enterance validation : \c"
read age

# with one bracket [ "$age" -gt 18 -a "$age" -lt 30 ]
# with two in row brackets [[ "$age" -gt 18 && "$age" -lt 30 ]]

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
    echo "The age is valid"
else
    echo "age is invalid"
fi

# or operator

# with one bracket [ "$age" -gt 18 -o "$age" -lt 30 ]
# with two in row brackets [[ "$age" -gt 18 || "$age" -lt 30 ]]

if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then
    echo "The age is valid"
else
    echo "age is invalid"
fi
