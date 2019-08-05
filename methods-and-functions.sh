#! /bin/bash


#### Decelerations

# function name(){
#     # code
# }

# name() {
    #code
# }

function hello(){
    echo "Hello, World"
}

function arg_func(){
    echo $1 $2
}

quit() {
    exit
}

# call

hello
arg_func No Shit
arg_func Oh Man!
quit
