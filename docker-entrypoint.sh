#!/usr/bin/env bash

set -e

#echo "Waiting ${STARTUP_DELAY} seconds"

#sleep ${STARTUP_DELAY}

echo "Starting miner"

./miner --server $1 --user $2.$3 --pass $4 --port $5
