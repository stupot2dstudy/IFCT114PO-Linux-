#!/bin/bash
trap 'echo "Running: $BASH_COMMAND"' DEBUG
echo "Hello"
ls >/dev/null
