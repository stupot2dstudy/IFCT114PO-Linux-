#!/bin/bash
PATH_VAR="/usr/local/bin/myapp/config.yaml"
echo "${PATH_VAR%/*}"
