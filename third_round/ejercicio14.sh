#!/bin/bash

double_value() {
    local result=$(( $1 * 2 ))
    echo "The double of $1 is $result"
}

double_value 8
