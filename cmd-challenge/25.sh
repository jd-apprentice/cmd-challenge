# Print all files in the current directory recursively without the leading directory path.

find . -type f -exec basename {} \;