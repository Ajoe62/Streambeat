#!/bin/bash

# Update pip
echo "Updating pip..."
python3 -m pip install --upgrade pip

# Install dependencies
echo "Installing project dependencies..."
python3 -m pip install -r requirements.txt

# Make migrations
echo "Making migrations..."
python3 manage.py makemigrations --noinput
python3 manage.py migrate --noinput

# Collect staticfiles
echo "Collect static..."
python3 manage.py collectstatic --noinput --clear

echo "Build process completed!"
