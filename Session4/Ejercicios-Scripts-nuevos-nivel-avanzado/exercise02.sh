#!/bin/bash
declare -A users=([admin]="root" [user1]="developer" [user2]="tester")
printf "%s\n" "${!users[@]}"
