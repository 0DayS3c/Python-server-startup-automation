#!/bin/bash
#python server startup automation
#Piyusha Akash 2024 (0days3c)

path=$(pwd)
myip=$(hostname -I)
echo
echo "[!] Current Path - Path: $path"
echo "[!] Found system active IP - IP address: $myip"
sleep 0.5
echo "[+] Starting python server"
sleep 0.5
echo "[+] Python serve started"
sleep 0.5
echo
python3 -m http.server -b $myip 80 -d $path
