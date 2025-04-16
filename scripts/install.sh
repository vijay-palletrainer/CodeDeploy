#!/bin/bash
sudo cd /home/ec2-user/flask-app
sudo python3 -m venv venv
sudo source venv/bin/activate
sudo pip install -r requirements.txt
