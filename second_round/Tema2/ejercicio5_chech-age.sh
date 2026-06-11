#!/bin/bash

echo Hello there! What\'s yout age?

read AGE

if ! [[ $AGE =~ ^[0-9]+$ ]]; then
	echo "Please ebter a valid number."
	exit 1
fi

if [ $AGE -lt 18 ]; then
	echo I\'m sorry! you are $AGE, so, you\'re under the age
else
	echo Yes! you can Drink! Cheers! :\)
fi


