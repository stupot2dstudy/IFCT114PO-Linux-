#!/bin/bash
# Exercise 16: Function returns custom error and main script exits with code 5

check_directory() {
    if [[ ! -d "$1" ]]; then
        echo "Directory does not exist: $1"
        return 1
    fi

    echo "Directory exists: $1"
    return 0
}

check_directory "/tmp/test-directory"

if [[ $? -ne 0 ]]; then
    echo "Error detected. Aborting script."
    exit 5
fi

echo "Continuing script..."
