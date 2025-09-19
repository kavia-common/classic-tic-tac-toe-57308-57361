#!/bin/bash
cd /home/kavia/workspace/code-generation/classic-tic-tac-toe-57308-57361/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

