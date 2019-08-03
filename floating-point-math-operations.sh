#! /bin/bash

# man bc in terminal
# basic calculations

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "20.5/5" | bc
echo "20.5%5" | bc

# scale is for decimal places

echo "scale=12;23.3/5" | bc

# with variables

num1=20.5
num2=5

echo "$num1+$num2" | bc

# squre root with sqrt wich is in -l library(math library)
echo "scale=2;sqrt($num2)" | bc -l

# power

echo "scale=2;3^3" | bc -l

echo "scale=2;$num1^$num2" | bc -l