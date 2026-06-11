#!/bin/bash

counter=1

while [ "$counter" -le 4 ]
do
    echo "Attempt number $counter"
    counter=$((counter + 1))
done
