#!/bin/bash
handler(){ echo "Function stack: ${FUNCNAME[*]}"; echo "Source: ${BASH_SOURCE[*]}"; echo "Lines: ${BASH_LINENO[*]}"; }
trap handler ERR
set -E
false
