
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo
echo
python2 meizu.py
echo
clear
echo
echo $red"         SEDANG DI INSTALL HARAP SABAR 1 DETIK"
echo $red"                      HANYA"
echo '''\a
\033[34;1m                              _
\033[34;1m                             / |
\033[34;1m                             | |
\033[34;1m                             | |
\033[34;1m                            _|_|_ '''
sleep 1
apt update && apt upgrade
apt install nano
apt install toilet
apt install git
pkg install python python2 vim figlet curl
clear
echo
echo
echo
echo
echo $red"         SEDANG DI INSTALL HARAP SABAR 2 DETIK"
echo $red"                      HIBURAN"
sleep 1
echo '''\a
\033[32;1m                             ____
\033[32;1m                            |___ \
\033[32;1m                             __) |
\033[32;1m                            / __/
\033[32;1m                           |_____| '''
sleep 1
apt install php
pip2 install mechanize
pip2 install lolcat
pip2 install requests
clear
echo
echo
echo
echo
echo $red"         SEDANG DI INSTALL HARAP SABAR 3 DETIK"
echo $red"                      SEMATA"
sleep 1
echo '''\a
\033[35;1m                            _____
\033[35;1m                           |___ /
\033[35;1m                             |_ \
\033[35;1m                            ___) |
\033[35;1m                           |____/ '''
sleep 1
clear
echo
echo $pur"==================="$cy" ==================="
echo $i"█"$pu"  BY      :  ™иs°d̸αRαᴮᵀᴺ   "$i"          █"
echo $i"█"$pu"  TITEL   :  ILMU HITAM  "$i"            █"
echo $i"█"$pu"  GMAIL   :  totonngedot@gmailcom"$i"    █"
echo $i"█"$pu"  TUJUAN  :  SANTET     "$i"             █"
echo $pur"==================="$cy" ==================="
echo
echo $cy"Menu SANTET BARU:"
echo $ku"["$me"1"$ku"]"$i" santetlimit3x"
echo $ku"["$me"2"$ku"]"$i" prankunli"
echo $ku"["$me"3"$ku"]"$i" Exit"
echo
echo $pur"╭["$pur" Pilih aja bebas"$pur "]"
read -p"╰ : " pil

if [ $pil = 1 ]
then
clear
figlet -f slant "S A N T E T"|lolcat
sleep 1
git clone https://github.com/totonngesot/warnas.git
cd warnas
cd warnas
php ganteng.php
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "S A N T E T"|lolcat
sleep 1
git clone https://github.com/totonngesot/obyganteng.git
cd obyganteng
php robbyganteng.php
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "S A N T E T"|lolcat
sleep 2
echo $cy"Kualitas bukanlah suatu tindakan, itu kebiasaan"
sleep 2
echo $i"DI ENGGO SING BENER AJE NYANTET NOMOR WONG TUE BOKAN KUALAT"
sleep 2
echo $pur"SANTET AJA LANGSUNG ANDA SANGE KAMI PUN SENANG"
sleep 2
echo $ku"tujuan   :"$i" SANTET"
echo $ku"ILMU     :"$i" ILMU HITAM"
echo $ku"pendukung:"$i" ™иs°d̸αRαᴮᵀᴺ"
sleep 2
echo $pur"Terima kasih Yang Sudah Support dengan Tools ini"
exit
fi

