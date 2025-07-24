#!/bin/bash
cd /tmp/kavia/workspace/code-generation/react-frontend-application-630255/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

