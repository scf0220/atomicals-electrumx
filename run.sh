#!/usr/bin/env bash
rm -rf data && mkdir data
set -a
source .env
set +a

python3 electrumx_server
