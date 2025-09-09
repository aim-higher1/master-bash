#!/bin/bash
# Day 5 - Error Handling & Exit Codes

# Enable safe mode: exit on error (-e), unset variable error (-u), pipefail
set -euo pipefail

# Redirect stderr (errors) to a log file
LOGFILE="error_log.txt"

# Function to check if a command succeeded
check_command() {
    if [ $? -eq 0 ]; then
        echo "[OK] $1 succeeded"
    else
        echo "[ERROR] $1 failed" | tee -a "$LOGFILE"
    fi
}

# Try listing an existing directory
ls /etc >/dev/null 2>&1
check_command "Listing /etc"

# Try listing a non-existing directory
ls /not_here >/dev/null 2>&1 || echo "[Handled] Directory /not_here missing" | tee -a "$LOGFILE"

# Simulate running a cloud CLI (AWS, Azure, GCP)
echo "Simulating: aws s3 ls (no credentials configured)"
aws s3 ls >/dev/null 2>>"$LOGFILE" || echo "[Handled] AWS command failed, check $LOGFILE"

