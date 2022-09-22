#!/system/bin/sh

#crackfb
clear
echo -e "======================================================="
echo -e "  Welcome To My Tools Bray  "
echo -e "  Author : ryantzyryan      "
echo -e "  Fb : Belum punya          "
echo -e "========================================================"
echo -e " [A] install bahan "
echo -e " [99] login token "
echo -e " [B] login  id [ID]: "
echo -e " [00] back "
   read -p " pilih sesuai input -> pil: "
   then



           cd $HOME
           pkg update && pkg upgrade -y
           pkg install python python2 ruby bash php clang nano -y
           pkg install figlet
           pkg install toilet ifconfig fish wget -y
           pkg install git -y
           pip install --upgrade pip
           pip install requests
           pip install mechanize
           pip2 install requests
           pip2 insatall mechanize
           cd $HOME
           git clone https://github.com/ryantzyryan/crackfb
           cd crackfb
           python2 crackfb.py
         elif [ $pil == "99" ]
        then
           cd $HOME
           git clone https://github.com/karjok/terkey
        elif [ $pil == "00" ]
        then
