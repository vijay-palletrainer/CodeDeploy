#!/bin/bash
cd /home/ec2-user/flask-app
source venv/bin/activate
# Kill previous Flask process if running
pkill -f "python app.py"
nohup python app.py > app.log 2>&1 &
