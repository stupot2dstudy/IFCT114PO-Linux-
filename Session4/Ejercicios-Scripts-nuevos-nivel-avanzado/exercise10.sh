#!/bin/bash
exec 3< logs.txt
read -u 3 a
read -u 3 b
echo "$a"
echo "$b"
exec 3<&-
