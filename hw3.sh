#!/bin/bash
# hw3.sh created automatically
count=1
until [ $count -ge 5 ]
do
  echo "$count"
  ((count++))
done
echo "hw3.sh execution completed."