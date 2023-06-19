#!/bin/bash

# Set the path to the directory containing the compressed files
archive_dir="paste/the/path/here"

# Change to the archive directory
cd "$archive_dir"

# Loop through each compressed file in the directory
for file in *.tar.gz *.tar.bz2 *.zip; do
  # Extract the file based on its extension
  case "$file" in
    *.tar.gz)
      tar -xzf "$file"
      ;;
    *.tar.bz2)
      tar -xjf "$file"
      ;;
    *.zip)
      unzip "$file"
      ;;
    *)
      echo "Unsupported file format: $file"
      ;;
  esac
done
