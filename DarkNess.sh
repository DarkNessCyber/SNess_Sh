#!/bin/bash
#Scripting By: DarkNess
clear

echo "\033[1;31m           ____             _    _____                
           |    \  ___  ___ | |_ |   | | ___  ___  ___ 
           |  |  || .'||  _|| '_|| | | || -_||_ -||_ -|
           |____/ |__,||_|  |_,_||_|___||___||___||___|"
echo "\n"
echo "\033[1;31m  ------------------------------------------------"
echo "\033[1;31m  |""\033[1;34m       > 01 <""\033[1;33m BAIXAR:""\033[1;32m SOURCELIST/COMPLETA""\033[1;31m     |"
echo "\033[1;31m  ------------------------------------------------"
echo "\033[1;31m  |""\033[1;34m       > 02 <""\033[1;33m BAIXAR:""\033[1;32m\033[1;32m SQLMAP""\033[1;31m                  |"
echo "\033[1;31m  ------------------------------------------------"
echo "\033[1;31m  |""\033[1;34m       > 03 <""\033[1;33m BAIXAR:""\033[1;32m KATOOLIN""\033[1;31m                |"
echo "\033[1;31m  ------------------------------------------------"
echo "\033[1;31m  |""\033[1;34m       > 04 <""\033[1;33m BAIXAR:""\033[1;32m TORSHAMMER""\033[1;31m              |"
echo "\033[1;31m  ------------------------------------------------"
echo "\033[1;31m  |""\033[1;34m       > 05 <""\033[1;33m BAIXAR:""\033[1;32m SCAN""\033[1;31m                    |"
echo "\033[1;31m  ------------------------------------------------"
echo "\033[1;31m  |""\033[1;34m       > 06 <""\033[1;33m BAIXAR:""\033[1;32m METASPLOIT""\033[1;31m              |"
echo "\033[1;31m  ------------------------------------------------"
echo "\033[1;31m  |""\033[1;34m       > 07 <""\033[1;33m BAIXAR:""\033[1;32m AIRCRACK-NG""\033[1;31m             |"
echo "\033[1;31m  ------------------------------------------------"
echo "\033[1;31m  |""\033[1;34m       > 08 <""\033[1;33m BAIXAR:""\033[1;32m SOURCE_BASICA""\033[1;31m           |"
echo "\033[1;31m  ------------------------------------------------"
echo "\033[1;31m  |""\033[1;34m       > 09 <""\033[1;33m FAZER :""\033[1;32m SCANNER_SITES/NMAP""\033[1;31m      |"
echo "\033[1;31m  ------------------------------------------------"
echo "\033[1;31m  |""\033[1;34m       > 10 <""\033[1;33m BAIXAR:""\033[1;32m SETOOLKIT_VBETA""\033[1;31m         |"
echo "\033[1;31m  ------------------------------------------------"
echo "\033[1;31m  |""\033[1;34m       > 11 <""\033[1;33m EXIT""\033[1;31m                            |"
echo "\033[1;31m  ------------------------------------------------"
echo "\n"
echo -n "\033[1;36mESCOLHA SUA OPCAO: ""\033[1;31m";read DarkOp

if [ "$DarkOp" = "01" ]
then
echo "\033[1;33mATUALIZANDO A SOURCE AGUARDE ....."
sleep 3
echo "\033[1;34m"

apt-get update && apt-get install python -y && apt-get install python2 -y && apt-get install python3 -y && apt-get install python3-pip -y && apt-get install vim -y && apt-get install nano -y && apt-get install get -y && apt-get install git -y && apt-get install perl -y && apt-get install hydra -y && apt-get install python-requests -y && apt-get install libany-uri-escape-perl -y && apt-get install libhtml-html5-entities-perl -y && apt-get install gcc -y && apt-get install libhtml-entities-numbered-perl -y && apt-get install build-essential -y && apt-get install libhtml-parser-perl -y && apt-get install libwww-perl -y && pkg install nslookup -y && pkg install tracepath -y && apt-get install wget -y && apt update && apt install python -y && apt install python2 -y && apt install python3 -y && apt install python3-pip -y && apt install vim -y && apt install nano -y && apt install get -y && apt install git -y && apt install perl -y && apt install hydra -y && apt install python-requests -y && apt install libany-uri-escape-perl -y && apt install libhtml-html5-entities-perl -y && apt install gcc -y && apt install libhtml-entities-numbered-perl -y && apt install build-essential -y && apt install libhtml-parser-perl -y && apt install libwww-perl -y && pkg install nslookup -y && pkg install tracepath -y && apt install wget -y
echo "\n"
echo "\033[1;33mSOURCE ATUALIZADO COM SUCESSO !"
sleep 3
clear
cd /sdcard/gnuroot/home
sh darkness.sh
fi

if [ "$DarkOp" = "02" ]
then
echo "\033[1;33mBAIXANDO SQLMAP AGUARDE ....."
sleep 3
echo "\033[1;34m"

apt-get update && apt update && apt-get install sqlmap -y && apt install sqlmap -y
echo "\n"
echo "\033[1;33mBAIXADO COM SUCESSO !"
sleep 3
clear
cd /sdcard/gnuroot/home
sh darkness01.sh
fi

if [ "$DarkOp" = "03" ]
then
echo "\033[1;33mBAIXANDO KATOOLIN AGUARDE ....."
sleep 3
echo "\033[1;34m"

git clone https://github.com/LionSec/katoolin
echo "\n"
echo "\033[1;33mBAIXADO COM SUCESSO !"
sleep 3
clear
cd /sdcard/gnuroot/home
sh darkness01.sh
fi

if [ "$DarkOp" = "04" ]
then
echo "\033[1;33mBAIXANDO TORSHAMMER AGUARDE ....."
sleep 3
echo "\033[1;34m"

git clone https://github.com/dotfighter/torshammer
echo "\n"
echo "\033[1;33mBAIXADO COM SUCESSO !"
sleep 3
clear
cd /sdcard/gnuroot/home
sh darkness01.sh
fi

if [ "$DarkOp" = "05" ]
then
echo "\033[1;33mBAIXANDO NMAP AGUARDE ....."
sleep 3
echo "\033[1;34m"

apt-get update && apt upadate && apt-get install nmap -y && apt install nmap -y
echo "\n"
echo "\033[1;33mBAIXADO COM SUCESSO !"
sleep 3
clear
cd /sdcard/gnuroot/home
sh darkness01.sh
fi
if [ "$DarkOp" = "06" ]
then
echo "\033[1;31mSO FUNCIONA PRO TERMUX !"
echo "\033[1;33mBAIXANDO METASPLOIT AGUARDE ....."
sleep 3
echo "\033[1;34m"

git clone https://github.com/rapid7/metasploit-framework
echo "\n"
echo "\033[1;33mBAIXADO COM SUCESSO !"
sleep 3
clear
cd /sdcard/gnuroot/home
sh darkness01.sh
fi

if [ "$DarkOp" = "07" ]
then
echo "\033[1;33mBAIXANDO AIRCRACK-NG AGUARDE ....."
sleep 3
echo "\033[1;34m"

apt-get update && apt update && apt-get install aircrack-ng -y && apt install aircrack-ng -y
echo "\n"
echo "\033[1;33mBAIXADO COM SUCESSO !"
sleep 3
clear
cd /sdcard/gnuroot/home
sh darkness01.sh
fi

if [ "$DarkOp" = "08" ]
then
echo "\033[1;33mBAIXANDO SOURCE_BASICA AGUARDE ....."
sleep 3
echo "\033[1;34m"

apt-get update && apt-get install python -y && apt-get install python2 -y && apt-get install python3 -y && apt-get install python3-pip -y && apt-get install git -y && apt-get install perl -y && apt update && apt install python -y && apt install python2 -y && apt install python3 -y && apt install python3-pip -y && apt install git -y && apt install perl -y
echo "\n"
echo "\033[1;33mSOURCE_BASICA BAIXADA COM SUCESSO !"
sleep 3
clear
cd /sdcard/gnuroot/home
sh darkness.sh
fi

if [ "$DarkOp" = "09" ]
then
echo "\033[1;33mPREPARANDO O SCANNER AGUARDE ....."
sleep 3
echo -n "\033[1;34mDIGITE O HOST PRO SCANNER ""\033[0;31m"; read SiteScan
echo "\033[1;32m"

nmap -v $SiteScan
nmap -v -T2 -PE -sS --script firewalk --traceroute $SiteScan
nmap -v -T3 -sn --script firewalk --traceroute $SiteScan
nmap -v -sC $SiteScan
nmap -v -PS -sS $SiteScan
nmap -T2 -sS -D RND:10 --script http-xssed,http-sql-injection,version $SiteScan -vv
nmap -T5 -F $SiteScan -v
echo "\n"
echo "\033[1;33mSCAN TERMINADO COM SUCESSO !"
sleep 3
clear
cd /sdcard/gnuroot/home
sh darkness.sh
fi

if [ "$DarkOp" = "10" ]
then
echo "\033[1;33mBAIXANDO SETOOLKIT_VBETA AGUARDE ....."
sleep 3
echo "\033[1;34m"

wget https://hax4us.github.io/setoolkit_7.7.2.gz
tar -xf setoolkit_7.7.2.gz
echo "\n"
echo "\033[1;33mSETOOLKIT_VBETA BAIXADA COM SUCESSO !"
sleep 3
clear
cd /sdcard/gnuroot/home
sh darkness.sh
fi

if [ "$DarkOp" = "11" ]
then
echo "\033[1;33mSAINDO DO SCRIPT AGUARDE ....."
echo "\033[1;31mALTERANDO CORES PRO SEU ESTADO NORMAL ! AGUARDE ....."
echo "\033[0m"
sleep 3

exit
fi
