#!/bin/bash

TEMPERATURE=32

if [ "$TEMPERATURE" -gt 30 ]; then
    echo "Heat Alert"
else
    echo "Normal Weather"
fi
