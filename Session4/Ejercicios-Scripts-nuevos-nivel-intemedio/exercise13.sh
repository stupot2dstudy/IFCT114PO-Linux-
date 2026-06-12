#!/bin/bash
# Exercise 13: Capture function output using command substitution

generate_filename() {
    echo "backup_$(date +%Y%m%d).tar.gz"
}

FILE_NAME="$(generate_filename)"

echo "Generated file name: $FILE_NAME"
