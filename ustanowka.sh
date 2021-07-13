#!/bin/bash

echo "Ustanowka"
cd SMF
bash install.sh
cd
cd IP-Tracer
bash install
cd
cd termux-ngrok
bash termux-ngrok.sh

echo "GOTOVO!!!"
