#!/bin/bash
if [ $uid -ne 0]; then
    echo "Please run the script with sudo user:"
    exit 1
fi

message=This script is executed successfully
echo "$message"