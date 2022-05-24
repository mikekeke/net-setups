#!/usr/bin/env bash

docker run --rm \
  -e NETWORK=testnet \
  -v "$PWD"/socket:/ipc \
  -v "$PWD"/data/node:/data \
  inputoutput/cardano-node:latest