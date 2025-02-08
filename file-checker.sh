#!/bin/bash

echo "Enter filename to check if it exist."
read filename

if [ -f "$filename" ]; then
     echo "The file $filename exist"
 else
     echo "The file $filename does NOT exist."
fi