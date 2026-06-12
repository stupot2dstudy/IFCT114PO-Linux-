#!/bin/bash
# Exercise 4: Extract filename from a full path

PATH_VALUE="/var/log/nginx/access.log"
FILE_NAME="${PATH_VALUE##*/}"

echo "File name: $FILE_NAME"
