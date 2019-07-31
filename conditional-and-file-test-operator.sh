#! /bin/bash

echo -e "Enter the file name : \c"
read file_name

# tip: > override the file >> append to the file

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Type your text data, and for Exit press ctrl+d"
        cat >> $file_name
    else
        echo "The file do not have a write permissions"
    fi
else
    echo "$file_name is not exist!"
fi
