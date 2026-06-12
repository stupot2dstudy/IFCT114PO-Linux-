#!/bin/bash
# Exercise 7: Validate exactly 4 numeric digits with regex

CODE="4829"

if [[ "$CODE" =~ ^[0-9]{4}$ ]]; then
    echo "Valid code"
else
    echo "Invalid code"
fi
