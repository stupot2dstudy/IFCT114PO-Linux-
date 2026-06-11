#!/bin/bash

if [ -r "config.cfg" ]; then
    echo "Configuration is readable"
else
    echo "File is protected or does not exist"
fi
