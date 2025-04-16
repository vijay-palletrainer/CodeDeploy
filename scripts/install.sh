#!/bin/bash

# Set working directory to deployment directory
DEPLOY_DIR="/home/ec2-user/flask-app"

cd $DEPLOY_DIR

# Make sure we own the directory
sudo chown -R ec2-user:ec2-user $DEPLOY_DIR

# Create virtual environment
sudo python3 -m venv venv

# Activate virtual environment
source venv/bin/activate

# Install requirements
sudo pip install -r requirements.txt
