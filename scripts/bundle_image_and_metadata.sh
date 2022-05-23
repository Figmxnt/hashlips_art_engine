#!/bin/sh

# cd to the directory the script is being ran from
cd "$(dirname "$0")"

# Remove anything existing
rm ../assets/*

# Copy images to assets directory
cp ../build/images/* ../assets

# Copy metadata JSON files to assets directory
cp ../build/json/* ../assets

# Remove _metadata.json file
rm ../assets/_metadata.json