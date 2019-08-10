#! /bin/bash

var=41

readonly var

var=51 # it get us warning becaue var is readonly

echo "var => $var"

kill() {
    echo "Kill'em All"
}

readonly -f kill # in function use we shod put -f behind the function

kill() {
    echo "Don't kill'em all"
}

readonly -p # give us list of all readonly variabless
echo "==============================="
readonly -f # give us list of all readonly funcs