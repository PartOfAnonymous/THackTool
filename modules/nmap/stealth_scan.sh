echo
read -p "Target IP/Domain: " target
nmap -sS $target
echo
read -p "!Press Enter to return to main menu!"
bash ~/THackTool/start.sh
