#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnnrgphqyyj7ez -r nodent1.cpumining.cloud:10100 -r1 community-pools.mysrv.cloud:10300 -r2 dero.rabimining.com:10300 -m 5 -p rpc;
    sleep 5;
done