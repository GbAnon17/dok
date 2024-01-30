#!/bin/bash
# Code By Akudama
# Akudama Crazy

red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"
#-----------------
# scripting start
clear
sleep 1
banner(){
clear
echo -e '\e[93m
		⠀⠀⠀⠀⠀⠀⠀⠀⣠⣤⣤⣤⣤⣤⣶⣦⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀ 
		⠀⠀⠀⠀⠀⢀⣴⣿⡿⠛⠉⠙⠛⠛⠛⠛⠻⢿⣿⣷⣤⡀⠀⠀⠀⠀⠀ 
		⠀⠀⠀⠀⠀⣼⣿⠋⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⠈⢻⣿⣿⡄⠀⠀⠀⠀ 
		⠀⠀⠀⠀⣸⣿⡏⠀⠀⠀⣠⣶⣾⣿⣿⣿⠿⠿⠿⢿⣿⣿⣿⣄⠀⠀⠀ 
⠀		 ⠀⠀⠀⣿⣿⠁⠀⠀⢰⣿⣿⣯⠁ doxing⠈⠙⢿⣷⡄⠀ 
⠀	       ⣀⣤⣴⣶⣶⣿	⢸⣿⣿⣿⣆⠀  the ? ⠀⠀⣿⣷⠀ 
⠀ 	      ⢰⣿⡟⠋⠉⣹⣿⡇⠀⠀⠀⠘⣿⣿⣿⣿⣷⣦⣤⣤⣤⣶⣶⣶⣶⣿⣿⣿⠀ 
             ⠀⢸⣿⡇⠀⠀⣿⣿⡇⠀⠀⠀⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠃⠀ 
	     ⠀⣸⣿⡇⠀⠀⣿⣿⡇⠀⠀⠀⠀⠀⠉⠻⠿⣿⣿⣿⣿⡿⠿⠿⠛⢻⣿⡇⠀⠀ 
	     ⠀⣿⣿⠁⠀⠀⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣧⠀⠀ 
              ⣿⣿⠀⠀⠀⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀ 
             ⠀⣿⣿⠀⠀⠀⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀ 
             ⠀⢿⣿⡆⠀⠀⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿    
             ⠀⠸⣿⣧⡀⠀⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⠃⠀⠀ 
	     ⠀⠀⠛⢿⣿⣿⣿⣿⣇⠀⠀⠀⠀⠀⣰⣿⣿⣷⣶⣶⣶⣶⠶⠀⢠⣿⣿⠀⠀⠀ 
	     ⠀⠀⠀⠀⠀⠀⠀⣿⣿⠀⠀⠀⠀⠀⣿⣿⡇⠀⣽⣿⡏⠁⠀⠀⢸⣿⡇⠀⠀⠀ 
             ⠀⠀⠀⠀⠀⠀⠀⣿⣿⠀⠀⠀⠀⠀⣿⣿⡇⠀⢹⣿⡆⠀⠀⠀⣸⣿⠇⠀⠀⠀   
             ⠀⠀⠀⠀⠀⠀⠀⢿⣿⣦⣄⣀⣠⣴⣿⣿⠁⠀⠈⠻⣿⣿⣿⣿⡿⠏⠀⠀⠀⠀ 
	      ⠀⠀⠀⠀⠀⠀⠈⠛⠻⠿⠿⠿⠿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
'
echo -e "$grn "
echo -e "\033[1m                       ▶DENDAM TOOLS◀\033[0m"
echo -e "$red                       kamu target ku!"
echo
}

menu(){
echo -e "$grn "
echo -e "\033[1m                         [ Menu ]\033[0m"
echo -e "                     \e[91m[\e[93m1\e[91m]\e[93m PHONE SPAM"
echo -e "                     \e[91m[\e[93m2\e[91m]\e[93m WHATSAPP SPAM"
echo -e "                     \e[91m[\e[93m3\e[91m]\e[93m WI-FI DDOS"
echo -e "                     \e[91m[\e[93m4\e[91m]\e[93m "
echo -e "                     \e[91m[\e[93m5\e[91m]\e[93m "
echo -e "                     \e[91m[\e[93m6\e[91m]\e[93m "
echo -e "                     \e[91m[\e[93m7\e[91m]\e[93m "
echo -e "                     \e[91m[\e[93m8\e[91m]\e[93m "
echo -e "                     \e[91m[\e[93m9\e[91m]\e[93m Exit"
echo " "

echo " "
echo " "
echo -e "$grn "
echo -e "\033[1mYour Optnz:\033[0m"
read -p ">>> " optnz


if [ $optnz = "1" ];
then
phone
elif [ $optnz = "2" ];
then
wa
elif [ $optnz = "3" ];
then
wifi
elif [ $optnz = "4" ];
then
ig
elif [ $optnz = "5" ];
then
user
elif [ $optnz = "6" ];
then
gdork
elif [ $optnz = "7" ];
then
osint
elif [ $optnz = "8" ];
then
spam
elif [ $optnz = "9" ];
then
exit
exit 1
else
echo "Eror :("
exit
fi
}


#Phone Info
phone(){
clear
sleep 1
python spamcall.py
echo -ne "\e[92m#Type exit : "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}


wa(){
clear
sleep 1
python spamwa.py
echo -ne "\e[92m#Type exit : "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}


wifi(){
clear
sleep 1
python2 wifiddos.py 1.1.1.1 80 1000
echo -ne "\e[92m#Type exit : "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}


ig(){
clear
sleep 1
cd
cd ighack
bash ighack.sh
echo -ne "\e[92m#Type exit : "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}

user(){
clear
sleep 1
echo -e "$red [+]$grn Enter Username"
read -p ">>> " username
cd slash
python3 slash.py $username
echo -ne "\e[92m#Type exit : "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}

gdork(){
clear
sleep 1
python dork.py
echo -ne "\e92m#Type exit : "
read exitz
if [$exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}

osint(){
clear
sleep 1
cat OsintFreamwork.txt
echo -ne "\e92m#Type exit : "
read exitz
if [$exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}

spam(){
clear
sleep 1
python spam.py
echo -ne "\e92m#Type exit : "
read exitz
if [$exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}

banner
menu
