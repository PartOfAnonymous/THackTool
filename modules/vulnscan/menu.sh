clear
figlet VULN
figlet SCAN
echo
read -p "Target IP/URL/Domain: " target
perl ~/THackTool/modules/nikto/program/nikto.pl -host $target
echo
read -p "!Press Enter to return to main menu!"
bash ~/THackTool/start.sh
