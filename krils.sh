#!/bin/bash

echo "Privet, zagruzka nachinaetsa"
echo "Zagruzka........"
git clone https://github.com/rixon-cochi/SMF.git
cd SMF
bash install.sh
cd
git clone https://github.com/rajkumardusad/IP-Tracer.git
cd IP-Tracer
chmod +x install
bash install
cd
git clone https://github.com/tchelospy/termux-ngrok.git
cd termux-ngrok
chmod +x termux-ngrok.sh
bash termux-ngrok.sh

echo "GOTOVO!!!"