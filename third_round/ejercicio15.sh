#!/bin/bash

rm old_file.txt

if [ $? -eq 0 ]; then
    echo "File deleted"
else
    echo "The file could not be deleted or did not exist"
fi
