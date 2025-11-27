#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-explorer-47189-47198/recipe_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

