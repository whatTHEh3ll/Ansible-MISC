#!/bin/bash

myip=$(curl -s https://ipinfo.io/ip) 

sed -i 's/"rpc-whitelist": "127.0.0.1"/"rpc-whitelist": "127.0.0.1,"/g' seetings.json

unset myip 