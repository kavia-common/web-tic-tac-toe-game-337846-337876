#!/bin/bash
cd /home/kavia/workspace/code-generation/web-tic-tac-toe-game-337846-337876/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

