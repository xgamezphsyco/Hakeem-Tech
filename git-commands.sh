#!/bin/bash

# Navigate to project directory
cd "d:/VS CODES/Hakeem"

# Initialize git repository
git init

# Add all files to staging
git add .

# Commit files
git commit -m "Initial commit"

# Add remote repository (replace with your GitHub repo URL)
git remote add origin https://github.com/xgamezphsyco/Hakeem-Tech-Works.git

# Push to main branch
git push -u origin main
