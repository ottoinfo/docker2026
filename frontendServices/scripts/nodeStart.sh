#!/bin/bash

source /data/.env
source /data/scripts/logger.sh

logInfo "###### Starting Otto+Info FE in Docker ######"

# Fresh packages
logCallout "\n----------> Install Package\n"
yarn install --frozen-lockfile

# Clean up OLD NextJS Build
logCallout "\n----------> Clean up OLD NextJS Build\n"
rm -rf .next

# Starting Service
logCallout "\n----------> Run Dev\n"
yarn next build --port "$NEXT_PORT"

logInfo "######## Finished Otto+Info FE in Docker #########"

# Not SURE why FAILING so run the script here manually
# npm concurrently --names 'NEXT,RELAY' -c 'bgMagenta,bgBlue' --kill-others 'next dev -p 3001' 'npm:relay:watch'
