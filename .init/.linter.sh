#!/bin/bash
cd /home/kavia/workspace/code-generation/food-safety-scanner-148492-148520/food_safety_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

