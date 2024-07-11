#!/bin/bash

cd WinterMute-Straylight-beta/
vagrant up &
sleep 30
cd ../WinterMute-Neuromancer-beta/
vagrant up &
sleep 30
echo "Please monitor VirtualBox for the machine additions"
