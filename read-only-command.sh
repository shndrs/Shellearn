#! /bin/bash

var=41

readonly var

var=51 # it get us warning becaue var is readonly

echo "var => $var"

kill() {
    echo "Kill'em All"
}

readonly -f hello

kill() {
    echo "Don't kill'em all"
}