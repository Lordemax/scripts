#!/bin/bash
#Emax Space SSH

FREE=`free -m | grep "buffers/cache" | awk '{print $3}'`
SWAP=`free -m | grep "Swap" | awk '{print $3}'`
UP=`uptime`

echo $FREE
echo $SWAP
echo $UP
echo -e "\e[1;33;44mPakTam\e[0m"

