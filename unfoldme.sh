#!/bin/bash

echo -e "[+] Se va a instalar todas las herramientas"

sleep 3


apt update
sudo apt upgrade -y
sudo apt install php -y
sudo apt install apache2 -y
sudo apt install nmap -y
sudo apt install docker -y
sudo apt install docker-compose -y
sudo apt install arp-scan -y
sudo apt install dirb -y 
sudo apt install net-tools -y
sudo apt install wireshark -y 
sudo apt install nano -y
sudo apt install snap -y
sudo apt install dnsmasq -y
sudo apt install hostapd -y
sudo apt install python3
sudo apt install exiftool -y
sudo apt install perl
sudo apt install gobuster
sudo apt install ssh -y
sudo apt install ftp -y
sudo apt install netcat 
sudo apt install hydra -y
sudo apt install steghide -y
sudo apt install wfuzz -y
sudo apt install whatweb -y
git clone https://github.com/danielmiessler/SecLists
git clone https://github.com/AonCyberLabs/PadBuster
git clone https://gitlab.com/exploit-database/exploitdb
git clone https://github.com/sqlmapproject/sqlmap

echo -e "[+] Se han instalado las siguientes herramientas "

sleep 5

echo -e " docker, apache2, nmap, docker, docker-compose, arp-scan, dirb, wireshark, dnsmasp, exiftool, gobuster, hydra, steghide, wfuzz, whatweb "

sleep 8

echo -e "[+] Se han clonado los siguientes repositorios"

sleep 5

echo -e " seclist, padbuster, exploitdb, sqlmap"

sleep 5

echo -e " [+] Disfruta ;) [+] "


