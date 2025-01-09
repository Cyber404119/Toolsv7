#!/bin/bash

# Warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
orange='\033[31;1m'
normal='\033 [ 0m'
reset='\033[0m'


# Persiapan Modulnya

clear 

termux-setup-storage -y 
clear
pkg update -y
pkg upgrade -y
pkg install python2 -y
pkg install python3 -y
pkg install bash -y
pip install psutil -y
pip2 install bash -y
pkg install coreutils grep

clear


# File penyimpanan ID
FILE_ID="ID-Termux"

# Animasi login Brasill 
animasi() {
clear
echo -e "\033[32;1m╔══════════════════════════════════════════════╗"
echo -e "\033[32;1m║ \033[31;1m             ID TERVERIFIKASI "
echo -e "\033[32;1m╚══════════════════════════════════════════════╝"
echo -e "\033[32;1m╔══════════════════════════════════════════════╗"
echo -e "\033[32;1m║ \033[31;1m           SCRIPT DAPAT DI AKSES "                    
echo -e "\033[32;1m╚══════════════════════════════════════════════╝"
  mpv --no-terminal --quiet --volume=200 IDV1.mp3
  sleep 2
}

# Animasi login Gagall
animasi_gagal() {
clear
echo -e "\033[32;1m╔══════════════════════════════════════════════╗"
echo -e "\033[32;1m║ \033[31;1m           ID TIDAK TERVERIFIKASI "
echo -e "\033[32;1m╚══════════════════════════════════════════════╝"
echo -e "\033[32;1m╔══════════════════════════════════════════════╗"
echo -e "\033[32;1m║ \033[31;1m         SCRIPT TIDAK DAPAT DI AKSES "                    
echo -e "\033[32;1m╚══════════════════════════════════════════════╝"
  echo -e "${cyan} ID TIDAK TERVERIFIKASI !! "
  echo -e "${orange} ID Termux Anda Belum Terdaftar !!  Silakan PREMIUM Dulu Ke Thonxyzz404!!"
  echo -e "${yellow} PERINGATAN !! JIKA ANDA MEMAKSA UNTUK LOGIN SEBANYAK 5X DENGAN SECARA PAKSA JANGAN SALAHKAN TOOLSV7 JIKA HP ANDA KENAPA-KENAPA !!! "
  mpv --no-terminal --quiet --volume=200 IDV2.mp3
  exit
}

# Cek ID Termux 
ID_TERMUX=$(whoami)
if [ -f "$FILE_ID" ]; then
  animasi
  if grep -q "$ID_TERMUX" "$FILE_ID"; then
    echo -e "${green}ID Termux: $ID_TERMUX"
  else
    animasi_gagal
  fi
else
  exit
fi

clear 

# Tampilan awal
clear
echo -e "${cyan} Silahkan Masukkan Username && Masukkan Paswordnya!!"

# Meminta username
read -p " Masukkan-Username : " username

# Animasi loading banner
echo -e "${yellow}══════════════════════════════════════════════════╗"
echo -e "${blue} Scanning Online By.Thonxyzz404"                                                                                   
echo -e "${yellow}══════════════════════════════════════════════════╝"
echo -e "${cyan} 


⠤⣤⣤⣤⣄⣀⣀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣠⣤⠤⠤⠴⠶⠶⠶⠶
⢠⣤⣤⡄⣤⣤⣤⠄⣀⠉⣉⣙⠒⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠴⠘⣉⢡⣤⡤⠐⣶⡆⢶⠀⣶⣶⡦
⣄⢻⣿⣧⠻⠇⠋⠀⠋⠀⢘⣿⢳⣦⣌⠳⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠞⣡⣴⣧⠻⣄⢸⣿⣿⡟⢁⡻⣸⣿⡿⠁
⠈⠃⠙⢿⣧⣙⠶⣿⣿⡷⢘⣡⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⣿⣿⣿⣷⣝⡳⠶⠶⠾⣛⣵⡿⠋⠀⠀
⠀⠀⠀⠀⠉⠻⣿⣶⠂⠘⠛⠛⠛⢛⡛⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠛⠀⠉⠒⠛⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠀⢸⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠀⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢻⡁⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠘⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀


"
# Periksa file Sound.mp3
FILE_MUSIK="Sound.mp3"

if [ -f "$FILE_MUSIK" ]; then
  echo -e "${orange} Sedang Memeriksa Username Harap Tunggu!!!"

  # Mainkan musik Sound.mp3 di latar belakang dengan mode senyap
  play -q "$FILE_MUSIK" &

  for i in {1..10}; do
    echo -ne "\r${yellow} Loading!!" "${cyan}[${i}0%] "
    sleep 0.1
    echo -ne "\r${yellow} Loading!!" "${cyan}[${i}0%]"
    sleep 0.2
  done

  echo -ne "\r${yellow} Loading!!" "${cyan}[100%]"
  echo -e "${green} Loading Selesai!!!"
  echo ""
else
  echo -e "${red}File Sound.mp3 tidak ditemukan!"
fi

# Meminta password
read -sp "Masukkan Passwordnya!!! : " password
echo ""

# Periksa password
if [ "$username" = "Thonxyzz404" ] && [ "$password" = "케옌조이키마시베" ]; then
  echo -e "${cyan} Lu beban!! Cuman Modall Recode Tools Orang doang wkwkw 😂☕"
  clear
else
  echo -e "${orange} Password atau Username Salah!! Silahkan Coba Lagi!!!."
  exit 1
fi

# Musik Otomatis
if ! pgrep -f mpv; then
mpv --quiet --no-video --volume=95 --terminal=no Musik1.mp3 Musik2.mp3 Musik3.mp3 Musik4.mp3 Musik5.mp3 Musik6.mp3 Musik7.mp3 Musik8.mp3 &
else
clear
fi

# Teks penyambutan
teks="${orange} Terimakasih Banyak Semuanya Yang Sudaah Join Toolsv7 Semoga Bermanfaat 😇🙏${reset}"

# Animasi Karakter Per Karakter
for ((i=0; i<${#teks}; i++)); do
  echo -ne "\r${teks:0:$i+1}"
  sleep 0.05
done

# Menghilangkan teks
echo -e "\r\033[K"
sleep 1

# Putar suara
mpv --volume=200 --no-video --loop=0 SoundV2.mp3

# Membersihkan layar
clear

# Banner
echo -e "${yellow}══════════════════════════════════════════════════════════════════════╗"
echo -e "${cyan} Scanning Online By.Thonxyzz404"                                                                                                                                               
echo -e "${yellow}══════════════════════════════════════════════════════════════════════╝"
echo -e "${red}

         ███████████████████████████
         ███████▀▀▀░░░░░░░▀▀▀███████
         ████▀░░░░░░░░░░░░░░░░░▀████
         ███│░░░░░░░░░░░░░░░░░░░│███
         ██▌│░░░░░░░░░░░░░░░░░░░│▐██
         ██░└┐░░░░░░░░░░░░░░░░░┌┘░██
         ██░░└┐░░░░░░░░░░░░░░░┌┘░░██
         ██░░┌┘▄▄▄▄▄░░░░░▄▄▄▄▄└┐░░██
         ██▌░│██ᯤ█▌ ░ ░ ░▐█ᯤ███│░▐██
         ███░│▐███▀▀░░▄░░▀▀███▌│░███
         ██▀─┘░░░░░░░▐█▌░░░░░░░└─▀██
         ██▄░░░▄▄▄▓░░▀█▀░░▓▄▄▄░░░▄██
         ████▄─┘██▌░░░░░░░▐██└─▄████
         █████░░▐█─┬┬┬┬┬┬┬─█▌░░█████
         ████▌░░░▀┬┼┼┼┼┼┼┼┬▀░░░▐████
         █████▄░░░└┴┴┴┴┴┴┴┘░░░▄█████
         ███████▄░░░░░░░░░░░▄███████
         ██████████▄▄▄▄▄▄▄██████████
         ███████████████████████████
             
"              
echo -e "${purple}═══════════════════════════════════════════════════════════════════════════════════╗"
echo -e "${yellow}◉${cyan} AUTHOR : 🜲 𝐁𝐲.𝐓𝐡𝐨𝐧𝐱𝐲𝐳𝐳𝟒𝟎𝟒 🜲"
echo -e "${orange}◉${cyan} IP Address Kamu=$(curl -s ifconfig.me)"$IP" "
echo -e "${blue}◉${cyan} Github=https://github.com/Cyber404119"
echo -e "${orange}◉${cyan} Your ID: $( whoami )"
echo -e "${blue}◉${cyan} Toolsv7-Premium"
echo -e "${green}◉${cyan} Rilis 17 Desember 2024"
echo -e "${orange}◉${cyan} Setatus-Online : $( ps aux | grep -c "pts/" )"
echo -e "${yellow}◉${cyan} SELAMAT DATANG DII TOOLSV7 🤡🔥"
echo -e "${purple}◉${cyan} Jaam=$(date +"%H:%M:%S")"
echo -e "${orange}◉${cyan} Tanggal=$(date +"%d-%m-%Y")"
echo -e "${yellow}◉${cyan} Sekarang Hari=$(date +"%A")"
echo -e "${blue}◉${cyan} Jumlah Pengguna=$(ps -o user= | sort -u | wc -l)"
echo -e "${yellow}◉${orange} LAPORKAN BUG JIKA ADA BUG DI TOOLSV7 NOMER TELEPON SAYA : 6285691587665 "
echo -e "${purple}═══════════════════════════════════════════════════════════════════════════════════╝"
echo -e "${cyan}╰┈➤${blue} All-Projects=BY THONXYZZ404 ┃"
echo -e "${purple}════════════════════════════════╝"
echo -e "${red}║ ║                    ║ ║"
echo -e "${blue}═════════════════════════════════════════╗"
echo -e "${green}╰┈➤${yellow} [CY404]✦︎ Jangan Salah Gunakan Brow !!! "
echo -e "${blue}═════════════════════════════════════════╝"
echo -e "${red}║ ║                          ║ ║"
echo -e "${red}║ ║                          ║ ║"
echo -e "${yellow}═════════════════════════════════════════╗"
echo -e "${orange}    ☣︎ MENU SPAMMER WHATSAPP ☣︎"
echo -e "${yellow}═════════════════════════════════════════╝"
echo -e "${blue}➣ ${green}[01]◉ SPAM PAIRV1 "                                   
echo -e "${blue}➣ ${green}[02]◉ SPAM PAIRV2 "                                                   
echo -e "${blue}➣ ${green}[03]◉ SPAM PAIRV3 "                                                     
echo -e "${blue}➣ ${green}[04]◉ SPAM PAIRV4 "                                                    
echo -e "${blue}➣ ${green}[05]◉ SPAM PAIRV5 "                                                  
echo -e "${blue}➣ ${green}[06]◉ SPAM PAIRV6 "                                                    
echo -e "${blue}➣ ${green}[07]◉ SPAM PAIRV7 "                                                   
echo -e "${blue}➣ ${green}[08]◉ SPAM PAIRV8 "
echo -e "${yellow}═════════════════════════════════════════╗"
echo -e "${orange}    𖤍 MENU PSHING && HACKING 𖤍"
echo -e "${yellow}═════════════════════════════════════════╝"                                
echo -e "${green}➣ ${cyan}[09]◉ Encode Bash "                                                        
echo -e "${green}➣ ${cyan}[10]◉ OSINT-NIK "                                                       
echo -e "${green}➣ ${cyan}[11]◉ Followers "                                                           
echo -e "${green}➣ ${cyan}[12]◉ DDOS-ATCCK "                                                           
echo -e "${green}➣ ${cyan}[13]◉ IP-TRACKER "                                                    
echo -e "${green}➣ ${cyan}[14]◉ Shiroko Osint "                                                    
echo -e "${green}➣ ${cyan}[15]◉ Termux-Temaa "                                           
echo -e "${green}➣ ${cyan}[16]◉ ZPHISHER "                                                 
echo -e "${green}➣ ${cyan}[17]◉ OSINTV3 "                                                
echo -e "${green}➣ ${cyan}[18]◉ OSINT-NOMER "                                     
echo -e "${green}➣ ${cyan}[19]◉ OSINT-TRACK "                                         
echo -e "${green}➣ ${cyan}[20]◉ OSINT-NIK404                                               
echo -e "${green}➣ ${cyan}[21]◉ DDOS-LAYER-7 "  
echo -e "${green}➣ ${cyan}[22]◉ SHIROKOV7 "
echo -e "${green}➣ ${cyan}[23]◉ View Tiktok "
echo -e "${green}➣ ${cyan}[24]◉ BANNED WHATSAAP "
echo -e "${green}➣ ${cyan}[25]◉ UBANNED WHATSAPP "
echo -e "${green}➣ ${cyan}[26]◉ All-Tools "
echo -e "${orange}➣ ${yellow}[99]◉ Update-Toolsv7 "                                
echo -e "${orange}➣ ${yellow}[00]◉ Keluar "                                                        
echo -e "${purple}══════════════════════════════════════════════════════════════════════╗"
echo -e "${red} Silahkan Pilihlah Menu TOOLSV7 [ 😈🔥 ]"                                                                                                                                                                        
echo -e "${purple}══════════════════════════════════════════════════════════════════════╝"
echo  -e "${purple}║"
echo  -e "${purple}║"
echo  -e "${purple}║"
echo  -e "${purple}║"
echo  -e "${purple}║"
read -p "╚════Silahkan Pilihlah Menu[ 🤡🔥 ]═════════•➤  : " kuy

# Logika Menu
case $kuy in
  1)
    clear
    sleep 1
    cd 
echo -e "${yellow}═══════════════════════════════════════╗"
echo -e "${red} Sedang Menginstall Tools!!!"
echo -e "${yellow}═══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
    apt install nodejs git -y
    apt install yarn -y
    aptt install npm -y
    git clone https://github.com/HengkerV78/SpamV80.git
    cd SpamV80
    npm install
    yarn install
    npm start
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
    ;;
  2)
    clear
    sleep 1
    cd
echo -e "${yellow}═══════════════════════════════════════╗"
echo -e "${red} Sedang Menginstall Tools!!!"
echo -e "${yellow}═══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
    apt install nodejs git -y
    apt install yarn -y
    aptt install npm -y
    npm install
    yarn install
    git clone https://github.com/HanzzAltar/Spam-pairing-V1
    cd Spam-pairing-V1
    node spam.js
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
    ;;
  3)
    clear
    sleep 1
    cd
echo -e "${yellow}═══════════════════════════════════════╗"
echo -e "${red} Sedang Menginstall Tools!!!"
echo -e "${yellow}═══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
    apt install nodejs git -y
    apt install yarn -y
    aptt install npm -y
    git clone https://github.com/Cyber404119/Spam-Pairing-CodeV1.git
    cd Spam-Pairing-CodeV1
   npm install
   yarn install
   npm start
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
    ;;
  4)
    clear
    sleep 1
    cd
echo -e "${yellow}═══════════════════════════════════════╗"
echo -e "${red} Sedang Menginstall Tools!!!"
echo -e "${yellow}═══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
    apt install nodejs git -y
    apt install yarn -y
    aptt install npm -y
    yarn install
    npm install 
    git clone https://github.com/ZeltNamizake/spcwa
    cd spcwa
    npm start
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
    ;;
  5)
    clear
    sleep 1
    cd
echo -e "${yellow}═══════════════════════════════════════╗"
echo -e "${red} Sedang Menginstall Tools!!!"
echo -e "${yellow}═══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
    apt install nodejs git -y
    apt install yarn -y
    aptt install npm -y
    git clone https://github.com/Reyvknd/Spam-Pairing-Code.git
    cd Spam-Pairing-Code
    npm install 
    yarn install
    npm start
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
    ;;
  6)
    clear
    sleep 1
    cd
echo -e "${yellow}═══════════════════════════════════════╗"
echo -e "${red} Sedang Menginstall Tools!!!"
echo -e "${yellow}═══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
    apt install nodejs git -y
    apt install yarn -y
    aptt install npm -y
    git clone https://github.com/HengkerV78/SpamV78.git
    cd SpamV78
    npm install
    yarn install
    npm start
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
    ;;
  7)
    clear
    sleep 1
    cd
echo -e "${yellow}═══════════════════════════════════════╗"
echo -e "${red} Sedang Menginstall Tools!!!"
echo -e "${yellow}═══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
    git clone https://github.com/Sxp-ID/Brutal-W4
    cd Brutal-W4
    make install
    ./main
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
    ;;
  8)
    clear 
    sleep 1
    cd
echo -e "${yellow}═══════════════════════════════════════╗"
echo -e "${red} Sedang Menginstall Tools!!!"
echo -e "${yellow}═══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
    pkg install libwebp -y
    pkg install nodejs -y
    pkg install ffmpeg -y
    pkg install wget -y
    pkg install imagemagick -y
    pkg install npm -y
    pkg install yarn -y
    git clone https://github.com/HengkerV78/SpamExon.git
    cd SpamExon
    yarn install
    npm start
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
    ;;
  9)
    clear 
    sleep 1
    cd
echo -e "${yellow}═══════════════════════════════════════╗"
echo -e "${red} Sedang Menginstall Tools!!!"
echo -e "${yellow}═══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
   pkg install python2
   pkg install git
   git clone https://github.com/pembriahmad/Bash-Crypt
   cd Bash-Crypt
   chmod +x install-crypt.sh
   bash install-crypt.sh
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
    ;;
 10)
   clear 
   sleep 1
   cd 
echo -e "${yellow}══════════════════════════════════════╗"
echo -e "${red} Sedang Menginstall Tools!!!"
echo -e "${yellow}══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
   pkg install golang
   pkg install git 
   git clone https://github.com/Mr-Pstar7/NIK-checker
   cd NIK-checker
   go build
   chmod +x *
   ./ktp-checker
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
    ;;
 11)
    clear
    sleep 1
    cd
echo -e "${yellow}═══════════════════════════════════════╗"
echo -e "${red} Sedang Menginstall Tools!!!"
echo -e "${yellow}═══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
    pkg install php
    git clone https://github.com/Inject-ID/tiktok-followers
    cd tiktok-followers
    php bot.php
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
    ;;
  12)
    clear
    sleep 1
    cd
echo -e "${yellow}═══════════════════════════════════════╗"
echo -e "${cyan} Sedang Menginstall Tools!!!"
echo -e "${yellow}═══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
   pip install requests
   pip install rich
   pip install threading
  git clone https://github.com/Cyber404119/DDOS404.git
  cd DDOS404
  python Doss404.py
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
    ;;
  13)
    clear
    sleep 1
    cd
echo -e "${yellow}═══════════════════════════════════════╗"
echo -e "${cyan} Sedang Menginstall Tools!!!"
echo -e "${yellow}═══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
    git clone https://github.com/Makky2693/Lacak-IP
    cd Lacak-IP
    python2 Lacak-IP.py
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
    ;;
  14)
    clear
    sleep 1
    cd
echo -e "${yellow}═══════════════════════════════════════╗"
echo -e "${cyan} Sedang Menginstall Tools!!!"
echo -e "${yellow}═══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
  pkg update && pkg upgrade 
  pkg update curl
  pkg install curl 
  git clone https://github.com/Cyber404119/OsintV1.git
  cd OsintV1
  bash Tomz404.sh
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
    ;;
  15)
    clear
    sleep 1
    cd
echo -e "${yellow}═══════════════════════════════════════╗"
echo -e "${cyan} Sedang Menginstall Tools!!!"
echo -e "${yellow}═══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
    git clone https://github.com/h20-studio/T4MPILAN-V5
    cd T4MPILAN-V5
    python2 style5.py
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
     ;;
   16)
     clear
     sleep 1
     cd
echo -e "${yellow}═══════════════════════════════════════╗"
echo -e "${cyan} Sedang Menginstall Tools!!!"
echo -e "${yellow}═══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
     git clone --depth=1 https://github.com/htr-tech/zphisher.git

    cd zphisher

    bash zphisher.sh
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
     ;;
    17)
      clear
      sleep 1
      cd
echo -e "${yellow}═══════════════════════════════════════╗"
echo -e "${cyan} Sedang Menginstall Tools!!!"
echo -e "${yellow}═══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
    pip install requests
    pip install pyfiglet
    pip install uuid
    pip install fake-useragent
    git clone https://github.com/Cyber404119/OsintV3.git
    cd OsintV3
    python main.py
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
     ;;
   18)
     clear
     sleep 1
     cd
echo -e "${yellow}═══════════════════════════════════════╗"
echo -e "${cyan} Sedang Menginstall Tools!!!"
echo -e "${yellow}═══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
    pip install colorama
    pip2 install colorama
    pip install requests
    pip2 install requests
    pip install phonenumbers
    pip2 install phonenumbers
    pip install datetime
    pip2 install datetime
    pip3 install --upgrade instaloader
    pip install requests
    pip install urllib
    pip install colorama
    pip install instaloader
    pip install datetime
    pip install phonenumbers as pnumb
    pip install parse
    pip install  geocoder
    pip install carrier
    pip install  timezone
    pip install instaloader
    git clone https://github.com/Cyber404119/OsintV2.git
    cd OsintV2
    python osint.py
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
     ;;
   19)
    clear 
    sleep 1
    cd
echo -e "${yellow}═══════════════════════════════════════╗"
echo -e "${cyan} Sedang Menginstall Tools!!!"
echo -e "${yellow}═══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
    git clone https://github.com/HunxByts/GhostTrack.git
    cd GhostTrack
    pip3 install -r requirements.txt
    python3 GhostTR.py
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
     ;;
  20)
    clear
    sleep 1
    cd
echo -e "${yellow}══════════════════════════════════════╗"
echo -e "${cyan} Sedang Menginstall Tools!!!"
echo -e "${yellow}══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
  git clone https://github.com/Cyber404119/OSINT-NIK404.git
  cd OSINT-NIK404
  python tes.py
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
  ;;
 21)
   clear
   sleep 1
   cd
echo -e "${yellow}══════════════════════════════════════╗"
echo -e "${cyan} Sedang Menginstall Tools!!!"
echo -e "${yellow}══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
  git clone https://github.com/Cyber404119/DDOSV7.git
  cd DDOSV7
  python doss.py
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
  ;;
 22)
   clear
   sleep 1
   cd
echo -e "${yellow}══════════════════════════════════════╗"
echo -e "${cyan} Sedang Menginstall Tools!!!"
echo -e "${yellow}══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
  git clone https://github.com/Cyber404119/SHIROKOV7.git
  cd SHIROKOV7
  bash sokrun.sh
   ;;
  23)
   clear
   sleep 1
   cd
echo -e "${yellow}══════════════════════════════════════╗"
echo -e "${cyan} Sedang Menginstall Tools!!!"
echo -e "${yellow}══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
xdg-open "https://zefoy.com/"
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
   ;;
  24)
   clear
   sleep 1
   cd
echo -e "${yellow}══════════════════════════════════════╗"
echo -e "${cyan} Sedang Menginstall Tools!!!"
echo -e "${yellow}══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
echo -e "\033[36;1m مرحبًا، مساء الخير، اسمحوا لي أن أقدم نفسي، اسمي فرانكسبلوت، أنا هنا لفتح خدمة قتل وحشية عميقة
لقد قتل نظام البث المباشر الخاص بي 💀 حوالي 300 ضحية من الذكور والإناث، كما قتلت 🗡️ الحكومة المركزية عن طريق خداع الهدف من خلال النظر
لأنني كثيرا ما أقتل لذلك أشعر بالملل دون أن يأمرني أحد، إذا طلب أحد خدمات القتل فأنا مستعد لذبح الجميع ⚠️
غالبًا ما أقوم بالبث المباشر على XGORE مع الضحايا
لقد قطعت أعضاء جسده وأخذت كليتيه وعينيه وأعضائه الأخرى
https://xgore.net/gore-video-jun-lins-body-dismemberment-case/
إذا كنت تريد رؤيتي مباشرة وتريد التواصل مع خدماتي، يرجى الاتصال بي أدناه 💀👇
https://api.whatsapp.com/send?phone=+62xxxx "

echo -e "${yellow} SILAHKAN SALIN MTHODENYA!!! "

echo -e "${cyan} Merhaba efendim beni tanıyor musunuz? Tamam, size kendimi tanıtacağım. Adım videoda yüzlerce insanı öldüren katil bir palyaço💀 Çizikler 👇👇👇

https://xgore.net/decapitation-of-dead-man-in-haiti/

İnsan Vücudu Organlarını satın almak istiyorsanız😈Lütfen En Kısa Sürede Bize Ulaşın📲Daha Sonra Vücut Organlarını Hazırlayacağım👹🔥İnsan Veya İnsan Eti👇👇👇

https://api.whatsapp.com/send?phone=+62xxxx "

echo -e "${yellow} SILAHKAN SALIN MTHODENYA!!! "

echo -e "${cyan} مرحبًا، هل تعرفني😈 حسنًا سأعرفك على نفسي. اسمي ماركوسيكوبات بادوت🤡 أشهر جريمة قتل ومخيفة في جميع أنحاء العالم👹🔥حسنًا سأخبرك عن تجربتي😈 ماركوسيكوبات هو أنا لقد قتلت 50000. 000 مليون قتلت مئات الأشخاص في عام 2016💀☠️ جئت إلى هنا للبحث عن المزيد من الفرائس لبيعها الأعضاء الداخلية في جسم الإنسان التي أريد بيعها😈🔪إذا كنت لا تريدني أن أفترس، من فضلك حول لي المال. بقيمة 10,000,000,000💸 💵في وقت قصير إذا لم تحول لي أموالاً بقيمة 10,000,000,000💸💵سوف آتي إلى منزلك مع أصدقائي💀🔪خلال 5 دقائق😈أمثلة لأشخاص قمت بقتلهم أو اختراقهم👽🗡️ عليك فقط أن تفتح الرابط الخاص بي إذا كنت لا تصدق أنني ماركوسيكوبات بادوت الذي يخافه كل شخص على هذه الأرض 👹🔥الرابط هو تارو بالأسفل...
👇👇👇👇👇👇👇👇

https://xgore.net/chopping-up-a-man-with-his-hands-tied-with-a-machete/


إذا كنت تريد النجاة من هذا التهديد، فاتصل بنا على الفور ولا تنس تحويل الأموال إذا كنت تريد النجاة من هذا التهديد القاتل.
👇👇👇👇👇👇👇👇
https://api.whatsapp.com/send?phone=+62xxxxx "

echo -e "${yellow} SILAHKAN SALIN MTHODENYA!!! "

echo -e "${cyan} مرحبًا يا مستخدمي الواتس اب، اسمحوا لي أن أقدم نفسي، أنا عميل (مايكل برونسون). لست بحاجة إلى معرفة حقيقة من أنا. طفلك في مكاننا، سأقتل طفلك وأبيع دماغه وأمعائه والقضيب وجميع أعضاء الجسم الأخرى. إذا أراد طفلك النجاة من هذا الحادث، استبدل على الفور 300.000.000.00 إذا لم تسترد المال فلن أتردد في طعن طفلك في رأسه🔪🔪☠️☠️.
اتصل بالرقم أدناه فورا !!!

https://api.whatsapp.com/send?phone=+62xxx

لا تخبر هذه القضية لأي شخص أبدًا، ولا تخبر هذه القضية للشرطة إذا أخبرت الشرطة سأقتل طفلك الآن !!!🔪😈 "

echo -e "${yellow} SILAHKAN SALIN MTHODENYA!!! "

echo -e  "${cyan} DAPATKAN PREDIKSI DAN RTP FRATIS SETIAP HARI!!!
シトゥス・テラマンとテルペルカヤ 💯
DEPO HARI INI LANGSUNG DAPAT ボーナス!!!
🦋最低入金額 20,000
🦋 最低出金額 50,000
dengan modal receh bisa dapat フリースピン SATU PUTARAN
ボーナス新規メンバー
✨デポ30+15
✨ デポ50+25
✨ デポ100+50
💎 ボーナスアンチルンカド
💎 ボーナススロット ウアン・ケンバリ 100%
💎 ボーナスメンバー BARU 50%
💎 ボーナスピーターハンター
💎 ボーナススピン無料
💎 ボーナス欠席
💎 ボーナススポーツブック 2.5%

🏅トーゲル40パサラン
🏅 ゲームライブカジノ
🏅 TEMBAK IKAN、Pragmatic、TOGEL、JOKER、IDN SLOT、HABANERO、PGSOFT、MICROGAMING、SPADE GAMING、TOP TREND GAMING DLL

ペルカヤカン ホキ ム セカラン ジュガ ディ シトゥス カミ 

https://api.whatsapp.com/send?phone=+62xxx "

echo -e "${yellow} SILAHKAN SALIN MTHODENYA!!! "

echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
 ;;
25)
clear
   sleep 1
   cd
echo -e "${yellow}══════════════════════════════════════╗"
echo -e "${cyan} Sedang Menginstall Tools!!!"
echo -e "${yellow}══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
echo -e "${red} MTHODE V1"
echo -e "\033[36;1m Kepada Developer Whatsapp yang terhormat Saya mau mengajukan Permohonan tolong buka akun whatsapp saya yang terkena ban di karena kan keisengan atas orang lain, tolong pertimbangkan lagi akun saya di karenakan banyak nya dokumentasi penting Yang belum saya Cadangkan Jadi saya mohon pertimbangkan lagi akun saya ini nomor : 62xxxxx "

echo -e "${yellow} SILAHKAN SALIN MTHODENYA!!! "


echo -e "${red} MTHODE V2"
echo -e "\033[36;1m Kepada Tim WhatsApp,Saya ingin mengajukan permohonan untuk melakukan unban akun WhatsApp yang terhubung dengan alamat email saya. Saya mohon maaf atas kesalahan yang telah saya lakukan dan saya siap untuk mematuhi aturan dan kebijakan yang berlaku. Saya sangat mengandalkan WhatsApp untuk komunikasi sehari-hari dan saya berharap dapat menggunakan layanan tersebut kembali nomor saya : 62xxxxx Terima kasih atas perhatian dan pertimbangan anda "

echo -e "${yellow} SILAHKAN SALIN MTHODENYA!!! "


echo -e "${red} MTHODE V3"
echo -e "\033[36;1m Kepada Admin WhatsApp, Saya ingin mengajukan permohonan untuk dapat di-unban dari WhatsApp dikarenakan saya disangka melakukan spam dari akun Gmail saya. Saya memberikan jaminan bahwa saya tidak melakukan tindakan spam dan berkomitmen untuk menggunakan WhatsApp sesuai dengan ketentuan yang berlaku. Saya mohon agar akun saya dapat diaktifkan kembali sehingga saya dapat kembali menggunakan layanan WhatsApp dengan baik. Terima kasih atas perhatian dan kerja sama yang diberikan. nomor saya : 62xxxx "

echo -e "${yellow} SILAHKAN SALIN MTHODENYA!!! "


echo -e "${red} MTHODE V4"
echo -e "\033[36;1m Yth. Tim WhatsApp, Saya ingin menyampaikan permohonan agar akun WhatsApp saya yang diblokir karena dituduh sebagai spam dari Gmail dapat dibuka kembali. Saya memastikan bahwa saya tidak melakukan tindakan spam dan berjanji untuk mematuhi aturan dan kebijakan yang berlaku di WhatsApp. Saya sangat bergantung pada WhatsApp untuk berkomunikasi dengan teman, keluarga, dan rekan kerja, sehingga saya berharap agar ban WhatsApp saya segera dicabut. Terima kasih atas perhatian dan kerja samanya dalam mempertimbangkan permohonan saya. nomor saya : 62xxxxx "

echo -e "${yellow} SILAHKAN SALIN MTHODENYA!!! "


echo -e "${red} MTHODE V5"
echo -e "\033[36;1m Halo orang-orang WhatsApp. Mengapa Anda memblokir akun WhatsApp Anda dengan alasan melanggar ketentuan WhatsApp? Saya mematuhi aturan yang Anda berikan kepada saya. Jika ada error/kelalaian seperti ini, saya akan uninstall WhatsApp dari Playstore, karena semakin diperbaiki maka akan semakin merepotkan jika saya tidak segera mengembalikan akun saya, saya akan uninstall WhatsApp dari perangkat saya, Nomor WhatsApp +62xxxxx "

echo -e "${yellow} SILAHKAN SALIN MTHODENYA!!! "

echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
  ;;
 26)
  clear
   sleep 1
   cd
echo -e "${yellow}══════════════════════════════════════╗"
echo -e "${cyan} Sedang Menginstall Tools!!!"
echo -e "${yellow}══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
git clone https://github.com/Cyber404119/All-Tools.git
cd All-Tools
bash All-Tools.sh
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
   ;;
 404)
  clear
   sleep 1
   cd
echo -e "${yellow}══════════════════════════════════════╗"
echo -e "${cyan} Sedang Menginstall Tools!!!"
echo -e "${yellow}══════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Instalv1.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
git clone 
echo -e "${orange}Tekan Enter Untuk Kembali ke Toolsv7!!!"
read -n 1 -s -r -p "Silahkan Tekan Enter..."
sleep 0
clear
cd /sdcard/projekv45
bash Thonxyzz404.sh
   ;;
  99)
clear
sleep 1
cd
echo -e "${yellow}══════════════════════════════════════════════════════════╗"
echo -e "${cyan}  Sedang Mengupdate Toolsv7 Harap Tunggu!!!"
echo -e "${yellow}══════════════════════════════════════════════════════════╝"

# Putar suara
FILE="/sdcard/Instalv1/Update.mp3"
if [ -f "$FILE" ]; then
  mpv --volume=200 --really-quiet "$FILE" &
else
  echo "File tidak ditemukan!!" >&2
fi
# Update paket
  echo -e "${cyan} Mengupdate Paket.......... "
  pkg update -y
  
  # Upgrade paket
  echo -e "${cyan} Mengupgrade Paket........... "
  pkg upgrade -y
  
  # Instalasi python2 dan python3
  echo -e "${cyan} Menginstal Python2 dan Python3.......... "

  pkg install python2 -y
  pkg install python3 -y
  
  # Instalasi bash
  echo -e "${cyan} Menginstal Bash.......... "
  pkg install bash -y
  
  # Instalasi psutil
  echo -e "${cyan} Menginstal Psutil.......... "
  pip install psutil -y
  
  # Instalasi bash (pip2)
  echo -e "${cyan} Menginstal Bash (Pip2).......... "
  pip2 install bash -y
  
  # Clone respository 
echo -e "${cyan} Mengklone Repository.......... "
git pull
cd /sdcard/projekv45
bash Thonxyzz404.sh

echo -e "${orange} Projects BY THONXYZZ404 😎☕"
    ;;
  00) 
   sleep 00
   echo -e "${yellow}Keluar Dari Toolsv7!!!${reset}"
   exit;;

  *)
    echo -e "${red} Menu Tidak Ada Di Toolsv7!!!"
    ;;
esac