clear
figlet PING
echo
read -p "Target IP/Domain: " target
ping -4 $target
echo
read -p "!Press Enter to return to main menu!"
bash ~/THackTool/start.sh
