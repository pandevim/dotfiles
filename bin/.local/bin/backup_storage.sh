#!/bin/bash

cd ~/Personal/it/storage || { echo "ABORT"; exit 1; }

# check if it's a git repository
if [ -d ".git" ]; then
    # stage all changes
    git add .

    # check if there are changes to commit
    if git diff --cached --quiet; then
        echo "No changes to commit."
    else
        # commit changes with a timestamp message
        timestamp=$(date +"%y-%m-%d %H:%M:%S")
        git commit -m "$timestamp"
        
        # push changes to the remote repository
        git push
    fi
else
    echo "Not a git repository. Aborting."
    exit 1
fi

