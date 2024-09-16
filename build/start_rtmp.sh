#!/bin/sh

# Change to the RTMP server directory
cd ./rtmp

# Create a virtual environment
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Install the required packages
pip install -r requirements.txt

# Run the RTMP server
python3 rtmp.py