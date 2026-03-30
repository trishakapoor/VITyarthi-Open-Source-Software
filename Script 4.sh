#!/bin/bash
# Script 4: Log Analyzer

FILE="/var/log/syslog"
COUNT=0

while read line
do
    if echo "$line" | grep -i "error"
    then
        COUNT=$((COUNT+1))
    fi
done < $FILE

echo "Total errors: $COUNT"
