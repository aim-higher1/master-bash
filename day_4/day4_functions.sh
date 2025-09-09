#!/bin/bash
# Day 4 - Bash Functions & Arguments

# Function with no arguments
say_hello() {
    echo "Hello from Bash!"
}

# Function with arguments
greet_user() {
    local name=$1
    echo "Welcome, $name!"
}

# Function with return (via echo)
add_numbers() {
    local sum=$(( $1 + $2 ))
    echo $sum
}

# Function using exit code
check_file() {
    if [ -f "$1" ]; then
        echo "File $1 exists."
        return 0
    else
        echo "File $1 not found."
        return 1
    fi
}

# --- Script Execution ---

say_hello

greet_user "Cloud Engineer"

result=$(add_numbers 5 10)
echo "5 + 10 = $result"

check_file "/etc/passwd"
if [ $? -eq 0 ]; then
    echo "Check passed ✅"
else
    echo "Check failed ❌"
fi

