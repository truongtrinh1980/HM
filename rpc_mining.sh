#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyspu7v78easz4rt779lratca4r6cqlunj5af6cu5xpl02d2nrx0gqgug5ye7 -r community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done
