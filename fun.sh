#!/bin/bash

function welcome() {
    echo "Welcome to functions"
}

welcome

echo "function with argument"



function Addition() {
    rel= $(( $1 + $2 ))
    echo "Additon of $1 and $2 is  $rel"

}
Addition 10 2

echo "Function with return"

function Return() {
    return "my name is $1, my age is $2 and i live in $3"
}

Return "Rohit" 26 "Mumbai"
echo "$?"
