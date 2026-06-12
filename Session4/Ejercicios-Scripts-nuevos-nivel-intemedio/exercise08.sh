#!/bin/bash
# Exercise 8: Check if a number is between 10 and 50 inclusive

NUMBER=25

if [[ "$NUMBER" -ge 10 && "$NUMBER" -le 50 ]]; then
    echo "The number is inside the range"
else
    echo "The number is outside the range"
fi
