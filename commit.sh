#!/bin/bash

# File to update
FILE="contrib.txt"

# Ensure file exists
touch $FILE

# Append a timestamp
echo "Commit on: $(date)" >> $FILE

# Git commands
git add $FILE
git commit -m "Auto commit on $(date +"%Y-%m-%d %H:%M:%S")"
git push origin main
