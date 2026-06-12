#!/bin/bash
declare -A config=([dark_mode]=enabled [lang]=en)
if [[ -v config[dark_mode] ]]; then echo "dark_mode exists"; fi
