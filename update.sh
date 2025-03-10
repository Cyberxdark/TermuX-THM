#!/bin/bash

# Navigate to the TermuX-THM directory
cd $HOME/TermuX-THM || exit

# Pull the latest changes from the remote repository
git pull origin main

# Provide feedback to the user
echo "Repository updated successfully!"
