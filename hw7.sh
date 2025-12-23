#!/bin/bash
# hw7.sh created automatically
username=admin
password=admin1234
attempts=0
while [ $attempts -lt 3 ]; do
    read -p "Enter username: " user
    read -s -p "Enter password: " pass
    echo
    if [ "$user" = "$username" ] && [ "$pass" = "$password" ]; then
        echo -e "\nLogin successful!"
        exit 0
    else
        echo -e "\nInvalid credentials. Try again."
        ((attempts++))
    fi
done
echo "Too many failed attempts. Exiting."