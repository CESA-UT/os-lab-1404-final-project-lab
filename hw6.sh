#!/bin/bash
# hw6.sh created automatically

for i in {1..10}; do 
    if [ $((i % 2)) -eq 0 ]; then
        echo "$i is even"
    else
        echo "$i is odd"
    fi
done