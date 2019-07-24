#! /bin/bash
yum install -y wget curl net-tools unzip vim expect*
mkdir down;cd down
unzip master;cd file-master
wget https://raw.githubusercontent.com/828768/Shell/master/deploy_node.sh
bash deploy_node.sh

bash <(curl -s -L https://233blog.com/v2ray.sh)


uname -a
rpm -vih http://soft.91yun.org/ISO/Linux/CentOS/kernel/kernel-3.10.0-229.1.2.el7.x86_64.rpm --force
rpm -qa |grep kernel
reboot

