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
⠀	       ⣀⣤⣴⣶⣶⣿	⢸⣿⣿⣿⣆⠀  Time! ⠀⠀⣿⣷⠀ 
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
echo -e "\033[1m                       ▶DOXING TOOL◀\033[0m"
echo -e "$red                        Lest to Dox!"
echo
}

menu(){
echo -e "$grn "
echo -e "\033[1m                         [ Menu ]\033[0m"
echo -e "                     \e[91m[\e[93m1\e[91m]\e[93m PHONE LOOKUP"
echo -e "                     \e[91m[\e[93m2\e[91m]\e[93m EMAIL LOOKUP"
echo -e "                     \e[91m[\e[93m3\e[91m]\e[93m IP TRACKING"
echo -e "                     \e[91m[\e[93m4\e[91m]\e[93m IMAGES TRACKING"
echo -e "                     \e[91m[\e[93m5\e[91m]\e[93m USERNAME RECON"
echo -e "                     \e[91m[\e[93m6\e[91m]\e[93m GOOGLE DORKS"
echo -e "                     \e[91m[\e[93m7\e[91m]\e[93m INSTAGRAM LOOKUP"
echo -e "                     \e[91m[\e[93m8\e[91m]\e[93m "
echo -e "                     \e[91m[\e[93m9\e[91m]\e[93m EXIT"
echo " "

echo " "
echo " "
echo -e "$grn "
echo -e "$grn╔══[doxgun@akudama]"
read -p "╚════➤ " optnz

if [ $optnz = "1" ];
then
phone
elif [ $optnz = "2" ];
then
email
elif [ $optnz = "3" ];
then
ip
elif [ $optnz = "4" ];
then
face
elif [ $optnz = "5" ];
then
user
elif [ $optnz = "6" ];
then
gdork
elif [ $optnz = "7" ];
then
ig
elif [ $optnz = "8" ];
then
insta
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
echo -e "$grn [+]$red Enter Phone Target: "
read -p ">>> " phone
ignorant  $phone
python phone.py
echo " "
bash phone.sh
python dorks.py
python dorks.py
python dorks.py
echo -ne "\e[92m#Exit?  "
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


email(){
clear
sleep 1
echo -e "$grn[+]$red Enter Email Target:"
read -p ">>> " email
holehe $email
echo -e "$grn[+]$red Open Reputation"
curl https://emailrep.io/$email
echo
python dorks.py
echo
socialscan $email
echo
echo -e "$grn[+] Open API"
am start -a android.intent.action.VIEW -d https://epieos.com/?q=$email&t=email  > /dev/null 2>&1
echo
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


ip(){
clear
sleep 1
echo -e  "$grn ME$red (-m)$grn TARGET$red (-t 1.1.1.1)"
read -p ">>> " optn
trace $optn
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


face(){
clear
sleep 1
bash face.sh
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
bash userrecon.sh
echo
python dorks.py
echo
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
python dorks.py
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

ig(){
clear
sleep 1
echo -e "$red [+]$grn Enter Username: "
read -p ">>> " username
infooze -i $username
echo -e "$ylo"
echo -e "$red[+]$grn Instaloader "
read -p " (1=y/2=n) " username
if [ $username -le 1 ]
then instaloader $username
else echo " "
fi
echo " "
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

efinder(){
clear
sleep 1
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
