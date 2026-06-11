#!/bin/bash

echo Add a number:

read NUM1

echo Your number is $NUM1

echo 

echo add another number:

read NUM2

echo Your number is $NUM2

ADD=$((NUM1 + NUM2))

echo 

echo "The total between $NUM1 and $NUM2 it's: $ADD"
