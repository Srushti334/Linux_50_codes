#!/bin/bash

read -p "Enter a string: " str
echo "$str" | grep -o -i "[aeiou]" | wc -l

