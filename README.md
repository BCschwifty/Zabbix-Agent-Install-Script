# Zabbix-Agent-Install-Script
Please Note this is only become public for my testing, if anyone chooses to use this while this notice is still in place use at your own risk.

Simple Bash Script for installing a Zabbix Agent on Debian based distros.

Check your release by using the following command in your Linux CLI:
```highlight
lsb_release -a
```
Then choose the script bellow for your installation or download the file directly from the releases page.

Quick install script for 20.04:
```highlight
wget -qO- https://github.com/BCschwifty/Zabbix-Agent-Install-Script/releases/download/install/20_04-install.sh | bash
```
Quick install script for 22.04:
```highlight
wget -qO- https://github.com/BCschwifty/Zabbix-Agent-Install-Script/releases/download/install/22_04-install.sh | bash
