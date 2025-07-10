#!/bin/bash

echo "🔄 Installing dependencies from requirements.txt..."
pip3 install -r requirements.txt

echo "🚀 Starting MeoMunDep Bot..."
python3 meomundep.py
