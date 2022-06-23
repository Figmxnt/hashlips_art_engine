#!/bin/sh

# cd to the directory the script is being ran from
cd "$(dirname "$0")"

ts-node ~/workspace/Figmxnt/metaplex/js/packages/cli/src/candy-machine-v2-cli.ts upload \
    -e devnet \
    -k ~/.config/solana/devnet.json \
    -cp ~/workspace/Figmxnt/metaplex/config.json \
    -c newcmtwo \
    ../assets