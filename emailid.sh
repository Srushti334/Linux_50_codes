#!/bin/bash

read -p "Enter an email ID: " email

# Regular expression for email validation
regex="^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$"

if [[ $email =~ $regex ]]; then
    echo "Valid email ID"
else
    echo "Invalid email ID"
fi
