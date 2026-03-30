#!/bin/bash
# Script 2: Package Checker

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed"
    python3 --version
else
    echo "$PACKAGE not installed"
fi

case $PACKAGE in
    python3) echo "Python is open-source software" ;;
    *) echo "Unknown package" ;;
esac
