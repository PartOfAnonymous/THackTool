clear
figlet HASHID
echo
read -p "Encrypted hash: " hash
hashid $hash
echo
read -p "!Press Enter to return to main menu!"
bash ~/THackTool/start.sh
