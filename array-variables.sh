#! /bin/bash

# tip of the day: bash just support one dementional arrays

os=('Kali' 'macOS' 'Ubunto')

echo "${os[1]}"
echo "${!os[@]}" # ! print indexes
echo "${#os[@]}" # print array lenth 
echo "${os[@]}"

echo -e "These are my favorite OS', what's yours ? \c"

read fave_os
os[3]=$fave_os

echo 'which one is your least favorite in the list below:'
echo "${os[@]}"
read least_fave_os

case $least_fave_os in

    "Kali" )
        unset os[0] ;;
    "macOS" )
        unset os[1] ;;
    "Ubonto" )
        unset os[2] ;;
    $fave_os )
        unset os[3] ;;
    * )
        echo "Unknown OS" ;;
esac

echo "Then will send you a pack includes ${os[@]} OS' ;-)"

echo "Thanks for your patients <3"