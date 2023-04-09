# Zabbix-Agent-Install-Script
Please Note this is only become public for my testing, if anyone chooses to use this while this notice is still in place use at your own risk.

Simple Bash Script for installing a Zabbix Agent on Debian based distros.

Quick step guide
Step#1:
```highlight
sudo su
```
Enter sudo credentials

Step#2:
Check your release so you don't install the wrong agent. ( the script pulls the agent file and information straight from zabbix's source so it should theoretically  never be outdated.
```highlight
lsb_release -a
```
Step#3:
Paste the bellow script to start the process. Making sure your still running commands as root your CLI should be this "~#" not this "~$"
```highlight
wget -qO- https://github.com/BCschwifty/Zabbix-Agent-Install-Script/releases/download/v1.2/zabbix_install-1.2.sh | bash
```
Select your version and the script will handle the rest.
![image](https://user-images.githubusercontent.com/98436836/229317137-2ac71c93-6978-4b73-a869-44a4e1a7ba27.png)

