#!/bin/bash

# Ask user for the directory where to create the environment
echo -n "Enter the directory where you want to create the environment (default: ~/Software): "
read env_dir

# Use default if no input provided
if [ -z "$env_dir" ]; then
    env_dir="~/Software"
fi

# Expand tilde if present
env_dir="${env_dir/#\~/$HOME}"

# Create the full path for the environment
env_path="$env_dir/jbenv"

echo "Creating virtual environment at: $env_path"

# Create directory if it doesn't exist
mkdir -p "$env_dir"

# Create virtual environment
python3 -m venv "$env_path"
source "$env_path/bin/activate"
pip install --upgrade pip
pip install -r requirements.txt 
pip install -r book_requirements.txt

echo "Virtual environment created successfully at: $env_path"
echo "To activate it in the future, run: source $env_path/bin/activate"