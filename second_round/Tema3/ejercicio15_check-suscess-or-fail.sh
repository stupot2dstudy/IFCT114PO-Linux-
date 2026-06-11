#!/bin/bash

mkdir backup

if [ $? -eq 0 ]; then
    echo "The folder has been created suscessfully."
else
    echo "Error creating the folder."
fi
