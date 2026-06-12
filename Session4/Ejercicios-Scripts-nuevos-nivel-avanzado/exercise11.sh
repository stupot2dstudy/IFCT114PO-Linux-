#!/bin/bash
for i in 1 2 3; do (sleep 2; echo "Task $i done") & done
wait
echo "All tasks complete"
