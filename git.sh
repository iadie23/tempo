#!/bin/bash

# Set the path to the folder you want to track
folder_path="/home/kali/Desktop"

# Change to the directory
cd $folder_path

# Initialize a new git repository if it doesn't exist
if [ ! -d ".git" ]; then
    git init
    git remote add origin git://github.com/iadie23/tempo.git
fi

# Add all new or modified files to the git staging area
git add .

# Get the current date and time
now=$(date)

# Commit the changes with a message containing the current date and time
git commit -m "Changes committed on $now"

# Push the changes to your GitHub account
git push origin master
