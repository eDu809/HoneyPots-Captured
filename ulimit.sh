#!/bin/bash
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 
   exit 1
else
ulimit -u unlimited
ulimit -s unlimited
ulimit -q unlimited
ulimit -n 999999
ulimit -l unlimited
ulimit -i unlimited
ulimit -c unlimited
ulimit -e unlimited
ulimit -r unlimited
cat ~/.bashrc | grep -v "ulimit" >> /tmp/.bash.bak
rm -rf ~/.bashrc
mv /tmp/.bash.bak ~/.bashrc
sudo apt-get install hping3 -y -qq > /dev/null
sudo yum install hping3 -y --quiet > /dev/null
apt-get install hping3 -y -qq > /dev/null
yum install hping3 -y --quiet > /dev/null
echo "ulimit -u unlimited" >> ~/.bashrc
echo "ulimit -s unlimited" >> ~/.bashrc
echo "ulimit -q unlimited" >> ~/.bashrc
echo "ulimit -n 999999" >> ~/.bashrc
echo "ulimit -l unlimited" >> ~/.bashrc
echo "ulimit -i unlimited" >> ~/.bashrc
echo "ulimit -c unlimited" >> ~/.bashrc
echo "ulimit -e unlimited" >> ~/.bashrc
echo "ulimit -r unlimited" >> ~/.bashrc
fi
