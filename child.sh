#!/bin/bash

parent_function() {
    echo "This is the parent function."

    child_function_1() {
        echo "This is child function 1."
        child_function_2() {
            echo "This is child function 2, nested inside child function 1."
        }
        child_function_2
    }

    child_function_1
}

parent_function
