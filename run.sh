#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-b29d5a61-0682-46f8-8cc3-c9146e485ec9/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
