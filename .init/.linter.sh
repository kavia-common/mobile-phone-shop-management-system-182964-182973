#!/bin/bash
cd /home/kavia/workspace/code-generation/mobile-phone-shop-management-system-182964-182973/pos_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

