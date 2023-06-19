#!/bin/bash

base_url="http://ninapro.hevs.ch"  # Replace with the base URL of the Drupal site
login_url="${base_url}"  # Replace with the actual login URL, if different
# url="${base_url}/data1"  # Replace with the URL containing the download links
html_file="website.html"
# download_dir="data/raw/DB1"
download_base_dir="NINAPRO/raw"
username="reviewers"
password="rev2019"
cookies_file="cookies.txt"

# Add or remove URL paths as needed
urls=("data2")  

# Create the download directory if it doesn't exist
mkdir -p "$download_base_dir"

# Log in to the Drupal site and store session cookies
wget  --save-cookies="$cookies_file" --keep-session-cookies \
      --post-data="name=$username&pass=$password&form_build_id=form-$(wget -qO- "$login_url" | grep -oP 'form_build_id" value="form-\K[^"]*')&form_id=user_login_block" -O /dev/null "$login_url"

# Loop through the list of URLs
for url_path in "${urls[@]}"; do

  # Construct the full URL, HTML file name, and download directory path
  url="${base_url}/${url_path}"
  html_file="website_${url_path}.html"
  download_dir="${download_base_dir}/${url_path}"
  
  # Create the specific download directory if it doesn't exist
  mkdir -p "$download_dir"
  
  # Download the website's HTML source using the stored session cookies
  wget --load-cookies="$cookies_file" -O "$html_file" "$url"
  
  # Extract all href attributes of anchor tags containing .zip in their text
  href_links=$(grep -oP '<a href="\K[^"]*(?=">[^<]*\.zip</a>)' "$html_file")
  
  # Download each .zip file using wget and the stored session cookies
  for relative_link in $href_links; do
    link="${base_url}${relative_link}"
    file_name=$(basename "$link")
    echo "Downloading $file_name to $download_dir..."
    wget --load-cookies="$cookies_file" -O "${download_dir}/${file_name}.zip" "$link"
  done
  
  # Clean up the downloaded HTML file
  rm "$html_file"
done

# Clean up the cookies file
rm "$cookies_file"