#!/bin/bash
# Exercise 3: Indexed array and loop through all elements

servers=("server1" "server2" "server3")

for server in "${servers[@]}"; do
    echo "$server"
done
