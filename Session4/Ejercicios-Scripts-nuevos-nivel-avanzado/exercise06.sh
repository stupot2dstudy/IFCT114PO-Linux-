#!/bin/bash
if [[ -t 0 ]]; then echo "Interactive session detected"; else echo "Interactive session detected" >> session.log; fi
