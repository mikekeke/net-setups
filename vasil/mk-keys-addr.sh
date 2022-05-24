#!/usr/bin/env bash

set -euxo pipefail


cardano-cli address key-gen \
--verification-key-file keys/payment-1.vkey \
--signing-key-file keys/payment-1.skey

# cardano-cli stake-address key-gen \
# --verification-key-file stake2.vkey \
# --signing-key-file stake2.skey

cardano-cli address build \
--payment-verification-key-file keys/payment-1.vkey \
--out-file keys/address-1.addr \
--testnet-magic $MAGIC
