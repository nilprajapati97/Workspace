#!/bin/bash

echo "Starting clean-up..."

# Delete 'a.out' files
find . -type f -name "a.out" -print -delete

# Delete 'outfile' files
find . -type f -name "outfile" -print -delete

# Delete '.vscode' directories
find . -type d -name ".vscode" -print -exec rm -r {} +

# Delete '*.o' object files
find . -type f -name "*.o" -print -delete

# Delete executables (no extension, executable permission set)
#find . -type f -executable ! -name "*.*" -print -delete

echo "Clean-up completed!"

