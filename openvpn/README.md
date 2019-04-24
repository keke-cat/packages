Centos 6

:Install OpenVPN:

https://github.com/Nyr/openvpn-install

:Install openvpn-auth-pam.so:

tar -zxf openvpn-2.0.9.tar.gz

cd openvpn-2.0.9/plugin/auth-pam

make \# --> openvpn-auth-pam.so

cp openvpn-auth-pam.so /usr/lib64/openvpn/plugins/

:Install pam_mysql.so:

wget -O /etc/yum.repos.d/epel-6.repo mirrors.aliyun.com/repo/epel-6.repo && yum makecache

yum install -y pam_mysql pam-devel cyrus-sasl lzo-devel

ls /lib64/security/pam_mysql.so
