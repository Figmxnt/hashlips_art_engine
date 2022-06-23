#!/bin/sh

# cd to the directory the script is being ran from
cd "$(dirname "$0")"

ts-node ~/workspace/Figmxnt/metaplex/js/packages/cli/src/candy-machine-v2-cli.ts mint_multiple_tokens \
    -e devnet \
    -k ~/.config/solana/devnet.json \
    -c newcmtwo \
    --number 20