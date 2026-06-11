#!/bin/bash

echo "Add some Text"

read TEXT

if [ -z $TEXT ]; then
	echo "EMPTY = not characters"
else
	echo "We have some Text"
	echo $TEXT
fi
