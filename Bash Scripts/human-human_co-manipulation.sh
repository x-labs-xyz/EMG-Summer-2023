#!/bin/bash


download_dir="human-human co-manipulation/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"



# Download the file
wget "https://repository.lboro.ac.uk/ndownloader/articles/12942122/versions/1" -O "$download_dir/file.extension"
