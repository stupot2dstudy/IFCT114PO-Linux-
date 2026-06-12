#!/bin/bash
# Exercise 11: Read config.txt line by line preserving spaces and tabs

while IFS= read -r line; do
    echo "Line: $line"
done < config.txt
