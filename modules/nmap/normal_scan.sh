echo
read -p "Target IP/Domain: " target
nmap $target
echo
read -p "!Press Enter to return to main menu!"
bash ~/THackTool/start.sh
