#!/usr/bin/env bash

ssh -i /home/mike/dev/keys/mlabsTestnetnode.pem -nNT -L ./socket/forwarded-node.socket:/home/ubuntu/cardano-my-node/relaynode1/db/socket ubuntu@cardano-pub-testnet-ssh-6923ce6b60010d4c.elb.eu-west-1.amazonaws.com