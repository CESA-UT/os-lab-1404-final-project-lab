#!/bin/bash
# hw4.sh created automatically
for i in {1..5}; do 
    
    if [ $i -eq 3 ]; then
        continue
    fi
    
    echo "$i"
    if [ $i -eq 4 ]; then
        break
    fi
done