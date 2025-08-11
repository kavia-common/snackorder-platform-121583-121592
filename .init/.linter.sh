#!/bin/bash
cd /home/kavia/workspace/code-generation/snackorder-platform-121583-121592/snack_ordering_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

