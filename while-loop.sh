#! /bin/bash

value=0

while [ $value -le 10 ] # (( $value <= 10 ))
do
    echo "$value"
    value=$(( value+1 )) # 1. (( value+1 )) 2. (( value++ )) 3. (( ++value ))
done

val=1000

while [ $val -le 100000 ]
do
    echo "$val"
    val=$(( val*3 ))
done

var=300

while (( $var < 310 ))
do
    echo "$var"
    (( ++var ))
done