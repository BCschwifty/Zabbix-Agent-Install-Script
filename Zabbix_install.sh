#!/bin/bash
function header_info {
    cat <<"EOF"

                                  )                          (                     
   (              (        )   ( /(                          )\ )           )      
   )\   (         )\ )  ( /(   )\())         )      (       (()/(     )  ( /(      
 (((_)  )(    (  (()/(  )\()) ((_)\   (     (      ))\  ___  /(_)) ( /(  )\()) (   
 )\___ (()\   )\  /(_))(_))/   _((_)  )\    )\  ' /((_)|___|(_))   )(_))((_)\  )\  
((/ __| ((_) ((_)(_) _|| |_   | || | ((_) _((_)) (_))       | |   ((_)_ | |(_)((_) 
 | (__ | '_|/ _ \ |  _||  _|  | __ |/ _ \| '  \()/ -_)      | |__ / _` || '_ \(_-< 
  \___||_|  \___/ |_|   \__|  |_||_|\___/|_|_|_| \___|      |____|\__,_||_.__//__/ 
                                                                                   
EOF
}

# Download the Zabbix release package
wget https://repo.zabbix.com/zabbix/6.4/ubuntu/pool/main/z/zabbix-release/zabbix-release_6.4-1+ubuntu20.04_all.deb

# Install the Zabbix release package
dpkg -i zabbix-release_6.4-1+ubuntu20.04_all.deb

# Update the package list
apt update

# Install the Zabbix agent
apt install zabbix-agent

# Restart the Zabbix agent
systemctl restart zabbix-agent

# Enable the Zabbix agent to start on boot
systemctl enable zabbix-agent
