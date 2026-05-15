#!/bin/bash
# Log analysis script
logfile="/sample.log"

# Count occurrences of error messages
error_count=$(grep -c "ERROR" "$logfile")
echo "Number of errors: $error_count"
