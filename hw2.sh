#!/bin/bash
# hw2.sh created automatically
count=1

while [ $count -le 5 ]; do
    echo "$count"
    ((count++))
done
echo "hw2.sh execution completed."