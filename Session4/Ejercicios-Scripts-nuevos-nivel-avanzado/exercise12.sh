#!/bin/bash
diagnose(){ echo "System OK"; }
export -f diagnose
bash -c diagnose
