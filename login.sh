#!/bin/bash
username=$1
password=$2

if [[ "$username" = "abhay" && "$password" = "singh" ]]; then
    echo "My username is $username and password is $password"
else
    echo "invalid details"
fi