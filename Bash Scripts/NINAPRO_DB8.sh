#!/bin/bash

download_dir="NINAPRO/raw/data8"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"


# Download the first file
wget "https://data.ncl.ac.uk/ndownloader/articles/9577598/versions/1" -O "$download_dir/"DB8.zip""