#!/bin/bash

echo -e "\e[33m[+] Se van a instalar todas las herramientas\e[0m"

sleep 3

echo -e "\e[33m[+] Primero se va a hacer una actualización del sistema\e[0m"

sleep 3

apt update
sudo apt upgrade -y

sleep 3

echo -e "\e[33m[+] Ahora se va a instalar php y apache2\e[0m"

sleep 3

sudo apt install php -y
sudo apt install apache2 -y

sleep 3

echo -e "\e[33m[+] Ahora se instalará docker y docker-compose\e[0m"

sleep 3

sudo apt install docker -y
sudo apt install docker-compose -y

sleep 3

echo -e "\e[33m[+] Ahora se instalaran las herramientas de hacking\e[0m" 

sleep 3

sudo apt install nmap -y
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

sleep 3

echo -e "\e[33m[+] Por ultimo se descargaran los repositorios\e[0m"

sleep 3

git clone https://github.com/danielmiessler/SecLists
git clone https://github.com/AonCyberLabs/PadBuster
git clone https://gitlab.com/exploit-database/exploitdb
git clone https://github.com/sqlmapproject/sqlmap

sleep 3

echo -e "\e[33m[+] Se han instalado las siguientes herramientas\e[0m"

sleep 4

echo -e "\e[33mdocker, apache2, nmap, docker, docker-compose, arp-scan, dirb, wireshark, dnsmasp, exiftool, gobuster, hydra, steghide, wfuzz, whatweb\e[0m"

sleep 4

echo -e "\e[33m[+] Se han clonado los siguientes repositorios\e[0m"

sleep 4

echo -e "\e[33mseclist, padbuster, exploitdb, sqlmap\e[0m"

sleep 4

echo -e "\e[33mDisfruta ;)\e[0m"


