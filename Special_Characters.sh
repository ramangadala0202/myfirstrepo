#!/bin/bash

echo "All args passed to the script:$@"
echo "Number of Args passed to the script: $#"
echo "First variable passed:$1"
echo "Script name:$0"
echo "Real Path: $(realpath $0)"
echo "Who is running current script: $USER"