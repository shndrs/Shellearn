#! /bin/bash
# added $0 for seeing .sh file name

echo $0 $1 $2   ' ---> echo $1 $2'

# arguments in array

args=("$@")

echo ${args[0]} ${args[1]} # first argument whould be in index 0

echo $@ # print hole array
echo $# # number of arguments