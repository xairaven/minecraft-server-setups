#!/bin/bash

echo "Creating manual backup..."

# Define the folder to be archived
WORLD_FOLDER="./world"
NETHER_FOLDER="./world_nether"
END_FOLDER="./world_the_end"

# Define the archive file name and location
archive_name="backup_$(date +'%Y-%m-%d_%H-%M').tar.gz"
backups_location="./backups-manual"
archive_location="$backups_location/$archive_name"

# Removing all old backups
rm -r $backups_location/*

# Create the archive
tar -czf "$archive_location" "$WORLD_FOLDER" "$NETHER_FOLDER" "$END_FOLDER" 

# Check if the archive was created successfully
if [ $? -eq 0 ]; then
	  	echo "Manual backup created successfully: $archive_location"
	else
		echo "Manual backup creation failed."
fi
