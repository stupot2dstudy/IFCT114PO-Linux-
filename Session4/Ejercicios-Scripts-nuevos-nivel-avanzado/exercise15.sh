#!/bin/bash
cleanup(){ echo "Goodbye!"; exit 0; }
trap cleanup SIGINT
while true; do sleep 1; done
