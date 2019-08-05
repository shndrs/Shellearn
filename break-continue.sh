#! /bin/bash

echo "-------------BREAK---------------"

for (( i=1 ; i<= 10 ; i++ ))
do
    if [ $i -gt 5 ]
    then
        break
    fi
    echo "$i"
done

echo "------------CONTINUE------------"

for (( i=1 ; i<= 10 ; i++ ))
do
    if [ $i -eq 3 -o $i -eq 6 ]
    then
        continue
    fi
    echo "$i"
done