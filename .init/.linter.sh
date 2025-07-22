#!/bin/bash
cd /home/kavia/workspace/code-generation/daily-task-tracker-5ef45b34/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

