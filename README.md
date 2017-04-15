## secist_script1.0项目地址

> https://github.com/demonsec666/secist_script

> 即刻安全:www.secist.com
# 2.0更新
**1：增加破解模块**
**2：增加文件注入payload**
**3：增加二级三级菜单返回**
**4：排版大翻版**
# 1.7更新
**把多个小类规划为四个大类**
**增加nmap扫描漏洞功能，在web Scanner模块中**
**增加nmap类(还在更新中)**
# 功能介绍
**程序运行时会检测nmap,wpscan,nikto,Metasploit是否已经安装**
## Web_delivery
**Php**：生成一段使用Php执行的shellcode，执行后会接收一个meterpreter

**Python**：生成一段使用Python执行的shellcode，执行后会接收一个meterpreter

**Powershell**：生成一段使用Powershell执行的shellcode，执行后会接收一个meterpreter

## Binaries
**Linux**：生成一个shell.elf文件，执行后会接收一个一个meterpreter

**Windows**：生成一个shell.exe文件，执行后会接收一个一个meterpreter

**Mac**：生成一个shell.macho文件，执行后会接收一个一个meterpreter

## Web Payloads
**asp** ：生成一个shell.asp文件，执行后会接收一个meterpreter

**php** ：生成一个shell.php文件，执行后会接收一个meterpreter

**jsp**   ：生成一个shell.jsp文件，执行后会接收一个meterpreter

**war** ：生成一个shell.war文件，执行后会接收一个meterpreter

## Scripting payloads
**Python**：生成一段使用Pythonl执行的shell.py文件，执行后会接收一个meterpreter

**Bash**：生成一段使用Bash执行的shell.sh文件，执行后会接收一个meterpreter

**Perl**：生成一段使用Perl执行的shell.pl文件，执行后会接收一个meterpreter

## ShellCode
**Linux ShellCode**：生成一段可进行Linux反弹的语言代码（语言可自定义）

**Windows ShellCode**：生成一段可进行Windows反弹的语言代码（语言可自定义）

**Mac ShellCode**：生成一段可进行Mac反弹的语言代码（语言可自定义）

## web扫描
**Nmap**：全面的扫描目标

**Nikto**：扫描一个目标站点

**Wpscan**：扫描Wp程序的漏洞

**Wmap**：扫描目标站点（ip）的漏洞
