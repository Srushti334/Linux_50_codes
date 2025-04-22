#!/bin/bash

ping -c 2 8.8.8.8 &>/dev/null
if [ $? -eq 0 ]; then
    echo "Internet is Connected"
else
    echo "No Internet Connection"
fi

