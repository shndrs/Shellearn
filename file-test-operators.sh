#! /bin/bash

# -e is for enabling \c

echo -e "Enter the file name : \c"
read file_name

# -e flag check that file exist or not in if statement

if [ -e $file_name ]
then
    echo "$file_name found"
else
    echo "$file_name not found!"
fi

# -f flag check if file exist is this a regular file or not

if [ -f $file_name ]
then
    echo "$file_name is a file"
else
    echo "$file_name is not a file!"
fi

# -d flag check for the directory

if [ -d $file_name ]
then
    echo "$file_name is a directory"
else
    echo "$file_name is not a directory"
fi

# character special file (like .txt AKA file which contains some texts or data) ----> -c
# binary file(block special file) (like picture, video and etc) ----> -b

if [ -b $file_name ]
then
    echo "$file_name is a binary file"
else
    echo "$file_name is not a binary file"
fi

if [ -c $file_name ]
then
    echo "$file_name is a character special file"
else
    echo "$file_name is not a character special file"
fi

# -s flag check that file is empty or not

if [ -s $file_name ]
then
    echo "$file_name contains some data"
else
    echo "$file_name is empty"
fi

# -r check read permision
# -w check write permision
# -x check execute permison

if [ -r $file_name ]
then
    echo "$file_name is a readable file"
else
    echo "$file_name is not a readable file"
fi

if [ -w $file_name ]
then
    echo "$file_name is a writable file"
else
    echo "$file_name is not a writable file"
fi

if [ -x $file_name ]
then
    echo "$file_name is a executable file"
else
    echo "$file_name is not a executable file"
fi