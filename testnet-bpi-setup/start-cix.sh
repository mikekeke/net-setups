#!/usr/bin/env bash

export PATH="/home/mike/dev/iog/binaries:$PATH"
plutus-chain-index \
  --config "$PWD"/data/chain-index/config.json \
  start-index

# plutus-chain-index \
#   --socket-path /home/mike/dev/mlabs/testnet-bpi-setup/socket/forwarded-node.socket \
#   --db-path /home/mike/dev/mlabs/testnet-bpi-setup/data/chain-index/db/chain-index.sqlite \
#   --network-id 1097911063 \
#   start-index