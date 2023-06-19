#!/bin/bash

download_dir="EMG_Gesture/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"


# Download the first file
wget "https://archive.ics.uci.edu/static/public/481/emg+data+for+gestures.zip" -O "$download_dir/emg+data+for+gestures.zip"