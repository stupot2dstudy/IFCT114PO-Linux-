#!/bin/bash
count=0
while read -r l; do ((count++)); done < <(df -h)
echo "Lines: $count"
