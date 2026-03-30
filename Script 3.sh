#!/bin/bash
# Script 3: Directory Audit

DIRS=("/etc" "/home" "/usr/bin")

for DIR in "${DIRS[@]}"
do
    echo "Checking: $DIR"
    ls -ld $DIR
    du -sh $DIR
    echo "------------------"
done
