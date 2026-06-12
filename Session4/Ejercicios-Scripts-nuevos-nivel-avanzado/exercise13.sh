#!/bin/bash
set -Ee
trap 'echo "ERR trapped"' ERR
false
