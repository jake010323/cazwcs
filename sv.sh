#!/bin/bash

# Prompt user for input (1 to 6)
echo "Please enter a version number between 1 and 6:"
read web_version

# Validate the input
if [[ "$web_version" -lt 1 || "$web_version" -gt 6 ]]; then
  echo "Invalid input. Please enter a number between '1' and '6'."
  exit 1
fi

# Define paths based on user input
base_path="/Users/macbook/Desktop/sv/member/www.kfcweb$web_version.com"
jsPath="$base_path/js/"
memberPath="$base_path/member/"

# Folder 1: $jsPath
echo "Processing files in $jsPath..."
for file in "$jsPath"*; do
  if [ "$(basename "$file")" != "jquery.js" ]; then
    cp "$jsPath"jquery.js "$file"
    echo "Replaced content of $file with jquery.js"
  fi
done

# Folder 2: $memberPath
echo "Processing files in $memberPath..."
for file in "$memberPath"*; do
  if [ "$(basename "$file")" != "indexNew.jsp" ]; then
    cp "$memberPath"indexNew.jsp "$file"
    echo "Replaced content of $file with indexNew.jsp"
  fi
done

echo "File processing complete."
