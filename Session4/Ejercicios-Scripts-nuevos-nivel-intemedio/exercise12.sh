#!/bin/bash
# Exercise 12: Process substitution to avoid subshell variable loss

counter=0

while read -r line; do
    echo "Processing: $line"
    ((counter++))
done < <(printf "data1\ndata2\ndata3\n")

echo "Total lines: $counter"
