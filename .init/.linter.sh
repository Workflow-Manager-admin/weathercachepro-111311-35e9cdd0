#!/bin/bash
cd /home/kavia/workspace/code-generation/weathercachepro-111311-35e9cdd0/weather_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

