#!/bin/bash
# Day 1 - Bash Foundations: Variables, Input, Output, Redirection

read -p "Enter your name: " NAME
read -p "Enter your favorite cloud provider: " PROVIDER

echo "Hello $NAME, your favorite provider is $PROVIDER"

TIMESTAMP=$(date "+%Y-%m-%d %H:%M:%S")
echo "[$TIMESTAMP] $NAME - $PROVIDER" >> cloud_info.txt

echo "Saved to cloud_info.txt"
