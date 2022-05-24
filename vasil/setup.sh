#!/usr/bin/env bash

set -euxo pipefail


export CARDANO_NODE_SOCKET_PATH=/home/mike/dev/mlabs/net-setups/vasil/node/ipc/node.socket
export PATH="/home/mike/dev/mlabs/net-setups/vasil/binaries:$PATH"
export MAGIC=9
cardano-cli query tip --testnet-magic $MAGIC
