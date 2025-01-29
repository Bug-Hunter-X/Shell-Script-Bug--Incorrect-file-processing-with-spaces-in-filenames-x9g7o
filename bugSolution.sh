#!/bin/bash

# This script demonstrates the corrected approach to processing files with spaces in their names.
files=("file with spaces.txt" "another file.txt")

for file in "$files[@]"; do
  echo "Processing: $file"
  # Process the file here. Now, spaces will be handled correctly.
  # Note:  Using "$files[@]" ensures each element is treated as a separate argument.
done