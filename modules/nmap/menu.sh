clear
figlet PORT
figlet SCAN
echo
echo "#~normal scan [1]"
echo "#~scan everything [2]"
echo "#~stealthy scan [3]"
echo "#~custom port range [4]"
echo "#~custom ports [5]"
echo
echo "#~return to main menu [0]"
echo
read -p "THackTool@nmap: " select
if [[ $select = 1 ]]; then
bash ~/THackTool/modules/nmap/normal_scan.sh
exit
fi
if [[ $select = 2 ]]; then
bash ~/THackTool/modules/nmap/scan_all.sh
exit
fi
if [[ $select = 3 ]]; then
bash ~/THackTool/modules/nmap/stealth_scan.sh
exit
fi
if [[ $select = 4 ]]; then
bash ~/THackTool/modules/nmap/custom_range.sh
exit
fi
if [[ $select = 5 ]]; then
bash ~/THackTool/modules/nmap/custom_ports.sh
exit
fi
if [[ $select = 0 ]]; then
bash ~/THackTool/start.sh
exit
fi
bash ~/THackTool/modules/nmap/menu.sh
