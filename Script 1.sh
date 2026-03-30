#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="Trisha Kapoor"
SOFTWARE_CHOICE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE_TIME=$(date)
DISTRO=$(cat /etc/os-release | grep "PRETTY_NAME" | cut -d= -f2 | tr -d '"')

echo "===== System Report ====="
echo "Name: $STUDENT_NAME"
echo "Software: $SOFTWARE_CHOICE"
echo "Distro: $DISTRO"
echo "Kernel: $KERNEL"
echo "User: $USER_NAME"
echo "Home: $HOME_DIR"
echo "Uptime: $UPTIME"
echo "Date: $DATE_TIME"
echo "License: GNU GPL"
