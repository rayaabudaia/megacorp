#!/bin/bash

# This script runs a given command and replaces any instance of "sh" in the output with "apux"
# It's a feature that our customers love!

# Run the command and capture output
output=$("$@" 2>&1)

# Replace "sh" with "apux" in the output
echo "$output" | sed 's/ sh/ apux/g'
