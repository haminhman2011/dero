#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnjlr6axqxf99t -r community-pools.mysrv.cloud:10300 -r2 dero.rabidmining.com:10300 -m 4 -p rpc; 
    sleep 5;
done
