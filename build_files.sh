#!/bin/bash

# Install pip if not already installed
if ! command -v pip &> /dev/null; then
    echo "Installing pip..."
    sudo apt-get update
    sudo apt-get install -y python3-pip
fi

# Install Django
echo "Installing Django..."
pip install django

# You may also need to install other dependencies required by your Django project

# Run Django migrations or any other setup commands

# If you're using a virtual environment, activate it before running any commands
# source /path/to/your/virtualenv/bin/activate

# Run any other setup commands specific to your project

# Build completed successfully
echo "Build completed successfully."
