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

# Animasi
animasi() {
 clear
echo -e "\033[32;1m╔══════════════════════════════════════════════╗"
echo -e "\033[32;1m║ \033[31;1m             ID TERVERIFIKASI "
echo -e "\033[32;1m╚══════════════════════════════════════════════╝"
echo -e "\033[32;1m╔══════════════════════════════════════════════╗"
echo -e "\033[32;1m║ \033[31;1m           SCRIPT DAPAT DI AKSES "                    
echo -e "\033[32;1m╚══════════════════════════════════════════════╝"
# Sound32
mpv --no-terminal --quiet --volume=200 Sound32.mp3
sleep 2
}
# Cek ID
ID_TERMUX=$(whoami)

if [ -f "$FILE_ID" ]; then
 animasi
 if grep -q "$ID_TERMUX" "$FILE_ID"; then
 echo -e "${green}ID Termux: $ID_TERMUX"
 # Jalankan perintah setelah login berhasil
 else
echo -e "${cyan} Tapii Boong Ciee Anda Kenaa Prank ID Terverifikasi Wkwk 😂☕"
echo -e "${orange} ID Termux Anda Blum Terdaftar Silahkan PREMIUM Dulu Ke Thonxyzz404!!"
 exit
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

      ⡏⠉⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿
      ⣿⠀⠀⠀⠈⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠉⠁⠀⣿
      ⣿⣧⡀⠀⠀⠀⠀⠙⠿⠿⠿⠻⠿⠿⠟⠿⠛⠉⠀⠀⠀⠀⠀⣸⣿
      ⣿⣿⣷⣄⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿
      ⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣴⣿⣿⣿⣿
      ⣿⣿⣿⡟⠀⠀⢰⣹⡆⠀⠀⠀⠀⠀⠀⣭⣷⠀⠀⠀⠸⣿⣿⣿⣿
      ⣿⣿⣿⠃⠀⠀⠈⠉⠀⠀⠤⠄⠀⠀⠀⠉⠁⠀⠀⠀⠀⢿⣿⣿⣿
      ⣿⣿⣿⢾⣿⣷⠀⠀⠀⠀⡠⠤⢄⠀⠀⠀⠠⣿⣿⣷⠀⢸⣿⣿⣿
      ⣿⣿⣿⡀⠉⠀⠀⠀⠀⠀⢄⠀⢀⠀⠀⠀⠀⠉⠉⠁⠀⠀⣿⣿⣿
      ⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿
      ⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿   
             
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
echo -e "${orange}    ☣︎ MENU PSHING && HACKING ☣︎"
echo -e "${yellow}═════════════════════════════════════════╝"                                
echo -e "${green}➣ ${cyan}[09]◉ ZPHISHER "                                                        
echo -e "${green}➣ ${cyan}[10]◉ OSINT-NIK "                                                       
echo -e "${green}➣ ${cyan}[11]◉ Followers$ "                                                           
echo -e "${green}➣ ${cyan}[12]◉ Hack-Wa "                                                           
echo -e "${green}➣ ${cyan}[13]◉ IP-TRACKER "                                                    
echo -e "${green}➣ ${cyan}[14]◉ King-Pshing "                                                    
echo -e "${green}➣ ${cyan}[15]◉ Termux-Temaa "                                           
echo -e "${green}➣ ${cyan}[16]◉ All-OSINT "                                                 
echo -e "${green}➣ ${cyan}[17]◉ King-Osint "                                                
echo -e "${green}➣ ${cyan}[18]◉ OSINT-NOMER "                                     
echo -e "${green}➣ ${cyan}[19]◉ OSINT-TRACK "                                         
echo -e "${green}➣ ${cyan}[20]◉ Sadap-Wa "                                               
echo -e "${green}➣ ${cyan}[21]◉ DDOS-LAYER-7 "  
echo -e "${green}➣ ${cyan}[22]◉ BOTZ DDOS-IP "
echo -e "${green}➣ ${cyan}[23]◉ View Tiktok "
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
    git clone https://github.com/HanzzAltar/Spam-pairing-V1
    cd Spam-pairing-V1
    node spam.js
echo -e "${orange} Tekan Enter Untuk Kembali ke Toolsv7!!!"
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
    git clone https://github.com/Reyvknd/Spam-Pairing-Code.git
    cd Spam-Pairing-Code
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
    git clone https://github.com/HengkerV78/Hack-Wa.git 
   cd Hack-Wa
   python hack_wa.py
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
   git clone https://github.com/Ignitetch/AdvPhishing.git
   cd AdvPhishing/
   chmod 777 *
   ./Android-Setup.sh
   ./AdvPhishing.sh
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
    git clone https://github.com/Cyber404119/OsintV1.git
   cd OsintV1
   bash tes.sh
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
   git clone https://github.com/HengkerV78/Sadap-Wa.git 
  cd Sadap-Wa
  python Sadap.py
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
  git clone https://github.com/Cyber404119/DDOS-IP.git
  cd DDOS-IP
  bash DDOSIP.sh
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
pkg update -y
pkg upgrade -y
pkg install python2 -y
pkg install python3 -y
pkg install bash -y
pip install psutil -y
pip2 install bash -y
git pull
echo -e "${orange} Update Selesai!! Silahkan Jalankan Ulang Seperti bash Thonxyzz404.sh"
    ;;
  00) 
   sleep 00
   echo -e "${yellow}Keluar Dari Toolsv7!!!${reset}"
   exit;;

  *)
    echo -e "${red} Menu Tidak Ada Di Toolsv7!!!"
    ;;
esac