#! /bin/bash

echo -e "Enter some character : \c"
read input

#LANG=C language and locale encoding (LANG environment variable)

case $input in
    [a-z] ) # small letter between a to z
        echo "You entered a to z" ;;
    [A-Z] )
        echo "You entered A to Z" ;;
    [0-9] )
        echo "You entered 0 to 9" ;;
    ? ) # any special character - 1 character
        echo "you entered $input special character" ;;
    * )
     echo "Unknown input" ;;
esac