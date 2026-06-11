#!/bin/bash

if [ -d "backups" ]; then
    echo "Backup directory detected"
else
    echo "Backup directory does not exist"
fi
