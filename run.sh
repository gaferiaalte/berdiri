#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-b363b01f-ee9d-4b3d-a7bc-8db887b0d565/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
