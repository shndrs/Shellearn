#! /bin/bash

# every variables is Global variable

function print() {
    name=$1
    echo "The name is $name"
}

print Sebastian

name="shndrs"

echo "The name is $name"

echo "===================================="

# what about local variable mate?

function print2() {
    local nm=$1 
    echo "The name is $nm"
}

nm="Valteri"

echo "The name is $nm : BEFORE"

print2 Shumacher

echo "The name is $nm : AFTER"

echo "===================================="