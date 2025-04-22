#!/bin/bash

read -p "Enter a string: " str
echo "String without spaces: ${str// /}"

