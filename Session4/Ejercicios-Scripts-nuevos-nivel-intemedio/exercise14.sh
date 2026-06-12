#!/bin/bash
# Exercise 14: Pass variable by reference using local -n

change_value() {
    local -n reference=$1
    reference="changed value"
}

GLOBAL_VARIABLE="original value"

echo "Before: $GLOBAL_VARIABLE"

change_value GLOBAL_VARIABLE

echo "After: $GLOBAL_VARIABLE"
