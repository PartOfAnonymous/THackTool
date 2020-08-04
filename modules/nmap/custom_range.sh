echo
read -p "Target IP/Domain: " target
read -p "From port (minimum 21): " from
read -p "To port (maximum 6666): " to
echo
nmap -p $from-$to $target
echo
read -p "!Press Enter to return to main menu!"
bash ~/THackTool/start.sh
