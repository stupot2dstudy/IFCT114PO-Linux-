#!/bin/bash
IP="192.168.1.10"
if [[ $IP =~ ^([0-9]{1,3}\.){3}[0-9]{1,3}$ ]]; then echo "Matched: ${BASH_REMATCH[0]}"; fi
