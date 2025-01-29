# Shell Script Bug: File Processing with Spaces in Filenames

This repository demonstrates a common bug in shell scripts when dealing with filenames containing spaces. The script `bug.sh` attempts to process a list of files, but it fails to handle filenames with spaces correctly.

## Bug Description

The `bug.sh` script uses an array to store filenames. However, the loop iterates incorrectly, leading to unexpected behavior when encountering filenames with spaces.

## Solution

The `bugSolution.sh` script provides a corrected implementation that addresses this issue. It uses proper word splitting and argument handling to correctly process all files, regardless of spaces in their names.

## How to reproduce the bug

1. Create two files, one with a space in its name (e.g., `file with spaces.txt`) and another without (e.g., `another file.txt`).
2. Run `bug.sh`. Observe the incorrect output.
3. Run `bugSolution.sh`. Observe the corrected output. 
