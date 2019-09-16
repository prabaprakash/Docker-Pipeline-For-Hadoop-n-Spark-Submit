1. CentOS Minimal
CentOS-7-x86_64-Minimal-1810.iso
[root@localhost ~]# rpm -q centos-release
centos-release-7-6.1810.2.el7.centos.x86_64
2. newtork
nmcli
nmtui

3. ssh
nano /etc/ssh/sshd_config
set GSSAPIAuthentication no
UseDNS no

4. Docker Centos
https://docs.docker.com/install/linux/docker-ce/centos/

5. Docker ce

sudo yum install docker-ce docker-ce-cli containerd.io
