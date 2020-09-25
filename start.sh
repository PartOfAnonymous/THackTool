python ~/THackTool/modules/config.py
clear
figlet THACKTOOL
echo
echo "#Termux Hacking Tool created by PartOfAnonymous#"
echo
echo "#~scan ports [1]"
echo "#~brute force [2]"
echo "#~scan website vulnerabilities [3]"
echo "#~phishing attack [4]"
echo "#~identify hash [5]"
echo "#~crack hash [6]"
echo "#~ping host [7]"
echo "#~Denial Of Service [8]"
echo
echo "#~exit [0]"
echo
read -p "THackTool@menu: " select
if [[ $select = 1 ]]; then
clear
bash ~/THackTool/modules/nmap/menu.sh
exit
fi
if [[ $select = 2 ]]; then
clear
bash ~/THackTool/modules/bruteforce/menu.sh
exit
fi
if [[ $select = 3 ]]; then
clear
bash ~/THackTool/modules/vulnscan/menu.sh
exit
fi
if [[ $select = 4 ]]; then
clear
bash ~/THackTool/modules/phish/phish.sh
exit
fi
if [[ $select = 5 ]]; then
clear
bash ~/THackTool/modules/hashid/menu.sh
exit
fi
if [[ $select = 6 ]]; then
clear
bash ~/THackTool/modules/hashcrack/menu.sh
exit
fi
if [[ $select = 7 ]]; then
clear
bash ~/THackTool/modules/ping.sh
exit
fi
if [[ $select = 8 ]]; then
clear
bash ~/THackTool/modules/dos/menu.sh
exit
fi
if [[ $select = 0 ]]; then
clear
exit
fi
bash ~/THackTool/start.sh
