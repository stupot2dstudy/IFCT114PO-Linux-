#!/bin/bash
# Exercise 10: until loop from 1 to 5

counter=1

until [[ "$counter" -gt 5 ]]; do
    echo "$counter"
    ((counter++))
done
