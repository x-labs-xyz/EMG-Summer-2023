#!/bin/bash

download_dir="EMG_basic-hand-mov't/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"


# Download the first file
wget "https://archive.ics.uci.edu/static/public/313/semg+for+basic+hand+movements.zip" -O "$download_dir/semg+for+basic+hand+movements.zip"