#!/bin/bash
# Day 3 - Bash Loops

# Example 1: for loop over numbers
echo "Counting from 1 to 5:"
for i in {1..5}; do
    echo "Number $i"
done

# Example 2: for loop over files in a folder
echo "Listing all .txt files in current directory:"
for file in *.txt; do
    if [ -f "$file" ]; then
        echo "$file"
    fi
done

# Example 3: while loop
count=1
while [ $count -le 3 ]; do
    echo "While loop iteration $count"
    ((count++))
done

# Example 4: break and continue
echo "Break and continue demo:"
for i in {1..5}; do
    if [ $i -eq 3 ]; then
        echo "Skipping number 3"
        continue
    fi
    if [ $i -eq 5 ]; then
        echo "Breaking at number 5"
        break
    fi
    echo "Number $i"
done
