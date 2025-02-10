#!/bin/bash

# Check if the file "abc.sh" exists
if [ -e "abc.sh" ]; then
    # Check if the file is executable
    if [ -x "abc.sh" ]; then
        # If executable, run the script
        ./abc.sh
    else
        # If not executable, print message
        echo "Script is not executable"
    fi
else
    # If the file does not exist, print message
    echo "File 'abc.sh' does not exist"
fi
