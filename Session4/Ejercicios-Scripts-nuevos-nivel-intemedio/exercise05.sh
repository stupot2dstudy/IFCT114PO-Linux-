#!/bin/bash
# Exercise 5: Multiple selection using case

case "$1" in
    start)
        echo "Starting service"
        ;;
    stop)
        echo "Stopping service"
        ;;
    *)
        echo "Invalid option"
        ;;
esac
