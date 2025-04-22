#!/bin/bash

read -p "Enter a character: " char
echo "ASCII value of '$char' is $(printf "%d" "'$char")"

