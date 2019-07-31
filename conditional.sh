#! /bin/bash

count=10

if [ $count -ne 9 ]
then
    echo "condition is true"
fi

word=shndrs
 
if [ $word != "shnd" ]
then
    echo "is not equal"
else
    echo "is equal"
fi

if [[ $word == "sh" ]]
then 
    echo "sh is true"
elif [[ $word == "shndrs" ]]
then
    echo "condition is shndrs"
else    
    echo "you're going to die :|"
fi

# now somthing a little bit cooler

echo "Please enter your fullname : "

read -a fullname
    
if [[ ${fullname[0]} == "sahand" ]]
then
    echo "your firstname is Sahand, Cool! So am i"
else
    echo "your firstname is not equal to mine"
fi

if [[ ${fullname[1]} == "raeisi" ]]
then 
    echo "your lastname is Raeisi, Cool! So am i"
else
    echo "your lastname is not equal to mine"
fi

# INTEGER Comparison

# if ["$a" -eq "$b"]

# -eq is equal to
# -ne is not equal to
# -gt is greater than
# -ge is greater than or equal to
# -lt is less than
# -le is less than or equal

# if (("$a"< "$b"))

# > is greater than
# >= is greater than or equal to
# < is less than
# <= is less than or equal

# STRING Comparison

# if ["$a" != "$b"]

# = or == is equal to
# != is not equal to

# if [[ $word < "shnd" ]]

# < is less than, in ASCII alphabetical order
# > is greater than, in ASCII alphabetical order
# -z string is null, has zero lenth