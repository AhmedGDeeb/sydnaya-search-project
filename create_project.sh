#!/bin/bash

echo "Creating project structure..."

# Create data directory structure
mkdir -p "data/raw"
mkdir -p "data/processed"
mkdir -p "data/augmented"
touch "data/metadata.csv"

# Create models directory structure
mkdir -p "models/face_restoration"
mkdir -p "models/similarity_search"
mkdir -p "models/training_scripts"
mkdir -p "models/weights"

# Create web_app directory structure
mkdir -p "web_app/frontend"
mkdir -p "web_app/backend"
mkdir -p "web_app/deployment"

# Create remaining directories
mkdir -p "scripts"
mkdir -p "docs"
mkdir -p "tests"

echo
echo "Project structure created successfully!"
echo