#! /bin/bash

# INTEGER Comparison

# if ["$a" -eq "$b"]

# -eq is equal to
# -ne is not equal to
# -gt is greater than
# -ge is greater than or equal to
# -lt is less than
# -le is less than or equal

echo -e "Enter your file address: \c"

read file_address

cat $file_address | while read input
do
    echo $input
done

# way one

while read input
do
    echo $input
done < read-file-content.sh

# way 2

cat conditional-and-file-test-operator.sh | while read input
do
    echo $input
done

# way 3

while IFS=' ' read -r line
do
    echo $line
done < conditional-and-file-test-operator.sh