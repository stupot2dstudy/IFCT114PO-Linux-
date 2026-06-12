#!/bin/bash
# Exercise 1: Advanced parameter expansion with default value

FINAL_NAME="${USER_INPUT:-guest}"

echo "Final user: $FINAL_NAME"
