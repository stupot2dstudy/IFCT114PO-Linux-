#!/bin/bash
# Exercise 15: Defensive script using trap for cleanup

cleanup() {
    echo "Cleaning temporary file..."
    rm -f process.tmp
}

trap cleanup EXIT INT

touch process.tmp
echo "Temporary file created"

sleep 10

echo "Script finished"
