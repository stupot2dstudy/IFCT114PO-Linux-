#!/bin/bash

echo "Verify your Identity, Password?"

read PASSDW

SECRET=perro


if [[ $PASSDW != $SECRET ]]; then
	echo "WRONG!!! TRY AGAIN!"
	echo "HINT: CANINE in SPANISH !!lower characters!!"
	exit 1
else
	echo "That's Correct! $SECRET is the password you're IN!"
fi
