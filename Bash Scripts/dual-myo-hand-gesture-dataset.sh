#!/bin/bash

download_dir="dual myo hand gesture emg dataset/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"



# Download EMG.pkl
wget "https://zenodo.org/record/1320922/files/dualmyo_dataset.pkl?download=1" -O "$download_dir/dualmyo_dataset.pkl"

# Download scripts.zip
wget "https://zenodo.org/record/1320922/files/scripts.zip?download=1" -O "$download_dir/scripts.zip"