#!/bin/bash
cd /home/ec2-user/flask-app

# Install pip if not already installed
sudo yum install -y python3-pip

# Set up virtual environment
python3 -m venv venv
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

