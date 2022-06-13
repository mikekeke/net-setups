#!/usr/bin/env bash

set -euxo pipefail


# export CARDANO_NODE_SOCKET_PATH=/home/mike/dev/mlabs/net-setups/testnet-bpi-setup/socket/forwarded-node.socket
export CARDANO_NODE_SOCKET_PATH="$PWD/node/ipc/node.socket"
export PATH="$PWD/binaries:$PATH"
export MAGIC=1097911063
cardano-cli query tip --testnet-magic $MAGIC
