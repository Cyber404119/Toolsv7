clear
mkdir Tools
clear 
echo -e '\033[31;40;1m 
 ▄▄·  ▄· ▄▌▄▄▄▄· ▄▄▄ .▄▄▄   ▄▄▄·▄• ▄▌ ▐ ▄ ▐▄• ▄     
▐█ ▌▪▐█▪██▌▐█ ▀█▪▀▄.▀·▀▄ █·▐█ ▄██▪██▌•█▌▐█ █▌█▌▪    
██ ▄▄▐█▌▐█▪▐█▀▀█▄▐▀▀▪▄▐▀▀▄  ██▀·█▌▐█▌▐█▐▐▌ ·██·     
▐███▌ ▐█▀·.██▄▪▐█▐█▄▄▌▐█•█▌▐█▪·•▐█▄█▌██▐█▌▪▐█·█▌    
·▀▀▀   ▀ • ·▀▀▀▀  ▀▀▀ .▀  ▀.▀    ▀▀▀ ▀▀ █▪•▀▀ ▀▀          
  Coded by Thonxyzz404
  github: https://github.com/HengkerV78
\033[33;4mVersion:\033[0m 1          \033[33;4mCTRL+C:\033[0m exit        \033[33;4mAuthor:\033[0m Thonxyzz404

\e[37m[1]\e[36m Update & Upgrade        \e[37m[2]\e[36m Phishing Tool				
\e[37m[3]\e[36m WebCam Hack             \e[37m[4]\e[36m User Find					
\e[37m[5]\e[36m Termux Theme	    \e[37m[6]\e[36m DDOS Attack			
\e[37m[7]\e[36m How to use?	            \e[37m[8]\e[36m Uninstall program		
\e[37m[9]\e[36m Ip Info	            \e[37m[10]\e[36m dorks-eye
\e[37m[11]\e[36m ghost_eye              \e[37m[12]\e[36m RED_HAWK
\e[37m[13]\e[36m VirusCrafter           \e[37m[14]\e[36m Hack view web
\e[37m[15]\e[36m BadMod	            \e[37m[16]\e[36m Hack CCTV
\e[37m[17]\e[36m DARKARMY               \e[37m[18]\e[36m Root-Termux
'


#Option Selection


read -p "Select the number: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
clear

echo -e "\033[47;31;5m Installing update and requirements...\033[0m"
sleep 5
apt install git -y
apt install python python2 -y
apt install pip pip2 -y
apt install curl -y
apt update
apt upgrade -y
clear
echo -e "\033[47;3;35m Full update done...\033[0m"
sleep 3

elif [[ $islem == 2 || $islem == 02 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/htr-tech/zphisher
cd zphisher
bash zphisher.sh

elif [[ $islem == 3 || $islem == 03 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/techchipnet/CamPhish
cd CamPhish
bash camphish.sh

elif [[ $islem == 4 || $islem == 04 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/Whomrx666/Xtrack.git
cd Xtrack
pip install -r requirements.txt
python3 Xtrack.py
       
elif [[ $islem == 5 || $islem == 05 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/Projeckerror/Tampilan
cd Tampilan
python Tampilan.py

elif [[ $islem == 6 || $islem == 06 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
apt install python3
apt install git
git clone https://github.com/Whomrx666/X-fucknet.git
cd X-fucknet 
python3 X-fucknet.py

elif [[ $islem == 7 || $islem == 07 ]]; then
clear
xdg-open https://t.me/Whomr_X

 
elif [[ $islem == 8 ]]; then
        clear

echo -e "\033[47;3;35m REMOVING DOWNLOADED PROGRAMS...\033[0m"
sleep 3 
rm -rf Tools


elif [[ $islem == 9 || $islem == 09 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/Whomrx666/Trackip-X.git
cd Trackip-X
pip install -r requirements.txt
python3 Trackip-X.py

elif [[ $islem == 10 || $islem == 010 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/BullsEye0/dorks-eye.git
cd dorks-eye
pip install -r requirements.txt
python3 dorks-eye.py

elif [[ $islem == 11 || $islem == 011 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/BullsEye0/ghost_eye.git
cd ghost_eye
pip install -r requirements.txt
python3 ghost_eye.py

elif [[ $islem == 12 || $islem == 012 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

elif [[ $islem == 13 || $islem == 013 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/Devil-Tigers/TigerVirus
apt update
apt upgrade -y
apt install git -y
cd TigerVirus
bash TigerVirus.sh

elif [[ $islem == 14 || $islem == 014 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
apt install curl -y
upgrade -y
apt install git -y
apt install php
git clone https://github.com/underxploit/Autov
cd Autov
php auto.php

elif [[ $islem == 15 || $islem == 015 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
apt update && apt upgrade
apt install php
apt install curl
git clone https://github.com/MrSqar-Ye/BadMod.git
cd BadMod
chmod u+x INSTALL
chmod u+x BadMod.php
php BadMod.php

elif [[ $islem == 16 || $islem == 016 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
apt install python3
apt install git
git clone https://github.com/AngelSecurityTeam/Cam-Hackers
cd Cam-Hackers
pip install requests colorama
python3 cam-hackers.py

elif [[ $islem == 17 || $islem == 017 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
apt install git
apt install python2
git clone https://github.com/D4RK-4RMY/DARKARMY
cd DARKARMY
chmod +x darkarmy.py
python2 darkarmy.py

elif [[ $islem == 18 || $islem == 018 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
apt update && apt upgrade 
apt install git -y
apt install python && apt install python3 -y
git clone https://github.com/Whomrx666/Termux-root.git
cd Termux-root 
python3 Termux-root.py

else   
	clear
        echo -e '\033[36;40;1m Yang Anda Pilih di menu Tidak ada Di Tools!!!'	
	sleep 1
	clear 
fi