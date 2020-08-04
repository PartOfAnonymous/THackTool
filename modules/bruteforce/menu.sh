clear
figlet BRUTE
figlet FORCE
echo
echo "#~SSH [1]"
echo "#~FTP [1]"
echo
echo "#~return to main menu [0]"
echo
read -p "THackTool@hydra: " select
if [[ $select = 1 ]]; then
bash ~/THackTool/modules/bruteforce/SSH.sh
exit
fi
if [[ $select = 2 ]]; then
bash ~/THackTool/modules/bruteforce/FTP.sh
exit
fi
if [[ $select = 0 ]]; then
bash ~/THackTool/start.sh
exit
fi
bash ~/THackTool/modules/bruteforce/menu.sh
