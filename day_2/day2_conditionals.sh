#!/bin/bash
# Day 2 - Conditionals and Exit Codes

# Ask for a filename
read -p "Enter a filename to check: " FILE

# Check if file exists
if [ -f "$FILE" ]; then
    echo "File '$FILE' exists."
else
    echo "File '$FILE' does NOT exist."
fi

# Demonstrate exit code
ls "$FILE" >/dev/null 2>&1  # hide output
if [ $? -eq 0 ]; then
    echo "ls command succeeded for '$FILE'"
else
    echo "ls command failed for '$FILE'"
fi

