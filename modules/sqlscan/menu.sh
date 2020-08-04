clear
figlet SQL
figlet SCAN
echo
read -p "Target URL: " target
echo
read -p "Select Y when you see the URL you're wanting to test"
python3 ~/THackTool/modules/sqlmap/sqlmap.py -g $target
echo
read -p "Press Enter to return to main menu"
bash ~/THackTool/start.sh
