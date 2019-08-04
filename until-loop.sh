#! /bin/bash

no=1

echo -e "Hey Counter \m/, please count to : (enter an integer) : \c"
read input

until [ $no -gt $input ]
do
    echo $no
    (( ++no ))
    sleep 0.4
done