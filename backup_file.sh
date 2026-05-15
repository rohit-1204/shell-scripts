# Write shell script to create files backup 


#!/bin/bash
# Check if the source file exists
if [ ! -f "$1" ]; then
    echo "Source file '$1' does not exist."
    exit 1
fi

# Create a backup copy of the source file in zip format
zip "$1.zip" "$1"
echo "Backup of '$1' created as '$1.zip'."
