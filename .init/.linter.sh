#!/bin/bash
cd /tmp/kavia/workspace/code-generation/react-demo-platform-7d151dec/frontend_react_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

