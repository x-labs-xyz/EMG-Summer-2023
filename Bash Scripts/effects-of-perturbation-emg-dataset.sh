#!/bin/bash

download_dir="effects of perturbation velocity emg dataset/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"



# Download EMG.mat
wget "https://zenodo.org/record/4641292/files/EMG.mat?download=1" -O "$download_dir/EMG.mat"

# Download README.docx
wget "https://zenodo.org/record/4641292/files/README.docx?download=1" -O "$download_dir/README.docx"
