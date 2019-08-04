#! /bin/bash

# type one
echo ${BASH_VERSION}
for i in 1 2 3 4
do
    echo $i
done

for j in {1..10} # {start..end..increment} incerement support in bash 4 or higher
do
    echo $j
done

echo -e "Enter a number : \c"
read num

for ((k=0;k<=10;k++))
do
    echo "$num x $k = `expr $num \* $k`"
done