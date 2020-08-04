echo
read -p "Target IP/Domain: " target
echo
echo "Separate ports with commas (example: 21,22,25,80)"
read -p "Ports to scan: " ports
nmap -p $ports $target
echo
read -p "!Press Enter to return to main menu!"
bash ~/THackTool/start.sh
