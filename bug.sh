#!/bin/bash

# This script attempts to process a list of files, but it contains a subtle bug.
# The bug is related to how it handles files with spaces in their names.

files=("file with spaces.txt" "another file.txt")

for file in "$files"; do
  echo "Processing: $file"
  # Attempt to process the file (replace this with your actual processing logic)
  # The problem lies in the line above; how do you iterate and pass individual file names that may contain spaces?
  # A naive solution using $files[index] will fail as this is not how bash array iteration works.
done