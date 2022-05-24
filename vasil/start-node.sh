#!/usr/bin/env bash

cardano-node run \
  --config "$PWD"/node/config.json \
  --topology "$PWD"/node/topology.json \
  --database-path "$PWD"/node/db \
  --port 3001 \
  --socket-path "$PWD"/node/ipc/node.socket
  


  # -v "$PWD"/node/ipc:/ipc \
  # -v "$PWD"/node/data:/data \
  # -v "$PWD"/node/config.json:/app/cardano/config/config.json \
  # -v "$PWD"/node/topology.json:/app/cardano/topology/topology.json \
  # -v "$PWD"/node/byron-genesis.json:/app/cardano/config/byron-genesis.json \
  # -v "$PWD"/node/shelley-genesis.json:/app/cardano/config/shelley-genesis.json \
  # -v "$PWD"/node/alonzo-genesis.json:/app/cardano/config/alonzo-genesis.json \
  # inputoutput/cardano-node:vasil-testnet-v1 \
  # run \
  # --topology /app/cardano/topology/topology.json \
  # --config /app/cardano/config/config.json \
  # --port 3001 \
  # --host-addr 0.0.0.0 \
  # --database-path /data/db \
  # --socket-path /ipc/node.socket