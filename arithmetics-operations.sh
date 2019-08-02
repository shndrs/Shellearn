#! /bin/bash

# for Integer numbers

num1=41
num2=14

# with (())

echo $((num1 + num2))
echo $((num1 - num2))
echo $((num1 * num2))
echo $((num1 / num2))
echo $((num1 % num2))

# with expr keyword

echo "with expr : "

echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
# tip: \ is escaping character in multiplications
echo $(expr $num1 \* $num2 )
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )