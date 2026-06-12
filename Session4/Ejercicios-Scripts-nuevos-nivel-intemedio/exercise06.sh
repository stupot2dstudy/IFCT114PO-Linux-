#!/bin/bash
# Exercise 6: Check if datos.log exists and is not empty

if [[ -f datos.log && -s datos.log ]]; then
    echo "The file exists and is not empty"
else
    echo "The file does not exist or is empty"
fi
