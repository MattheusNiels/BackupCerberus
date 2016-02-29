cd /etc/ssh
ls
cp sshd_config sshd_config_default
sudo cp sshd_config sshd_config_default
nano sshd_config
sudo nano sshd_config
cd /etc/network
cp interfaces interfaces_default
sudo cp interfaces interfaces_default
sudo nano interfaces
sudo reboot
apt-get update && apt-get upgrade -y && reboot
sudo -s
apt-get install build-essential wget libssl-dev libncurses5-dev libnewt-dev libxml2-dev linux-headers-$(uname -r) libsqlite3-dev uuid-dev
reboot
cd /usr/src
sudo -s
wget http://downloads.asterisk.org/pub/telephony/dahdi-linux-complete/dahdi-linux-complete-2.10.2+2.10.2.tar.gz
wget http://downloads.asterisk.org/pub/telephony/libpri/libpri-1.4-current.tar.gz
wget http://downloads.asterisk.org/pub/telephony/asterisk/asterisk-13-current.tar.gz
ls
tar -zxvf dahdi-linux-complete-2.10.2+2.10.2.tar.gz 
tar -zxvf libpri-1.4-current.tar.gz 
tar -zxvf asterisk-13-current.tar.gz 
cd dahdi-linux-complete-2.10.2+2.10.2/
make && make install && make config
cd ../libpri-1.4.15/
make && make install
cd ../asterisk-13.7.2/
ls
./contrib/scripts/install_prereq install
./configure
make
./configure && make && make menuselect && make install && make install && make config && make samples
dahdi start
/etc/init.d/asterisk start
/etc/init.d/asterisk stop
/etc/init.d/dahdi start
/etc/init.d/asterisk start
asterisk -rvvv
cd /etc/asterisk/
cp modules.conf modules.conf.sample
cp extensions.conf extensions.conf.sample
cp sip.conf sip.conf.sample
cp iax.conf iax.conf.sample
ls 
nano modules.conf
nano extensions.conf
nano sip.conf
nano iax.conf
asterix -r
asterisk -r
cd /usr/src
ls 
clear
ls
ls 
cd /var/log/
ls
cd asterisk/
ls
nano queue_log 
tail -f queue_log 
ls 
tail -f messages 
cd cdr-csv/
ls
tail -f Master.csv 
dail test_phone_niels
call test_phone_niels
cd /etc/asterisk/
nano sip.conf
nano iax.conf
nano modules.conf
asterisk -r
sudo asterisk -r
asterisk -r
sudo asterisk -r
ping hetverbodenbos.vlan77.be
193.191.187.39
ping 193.191.187.39
lol
sudo -s
cd /etc/sip.conf
sudocd /etc/asterils
sudocd /etc/asteriks
sudo cd /etc/asterisk
cd /etc/asterisk/
nano sip.conf
sudo nano sip.conf
sudo nano extensions.conf
asterisk -r
sudo asterisk -r
service asterisk restart 

sudo nano sip.conf
sudo asterisk -r
sudo nano sip.conf
service asterisk restart 
sudo asterisk -r
sudo nano sip.conf
service asterisk restart
sudo asterisk -r
sudo nano sip.conf
service asterisk restart
sudo asterisk -r
sudo nano sip.conf
sudo asterisk -r
sudo nano extensions.conf
sudo nano sip.conf
service asterisk restart
sudo asterisk -r
cd extensions.conf
nano  extensions.conf
sudo nano  extensions.conf
sudo nano sip.conf
cd extensions.conf
sudo nano sip.conf
sudo cd extensions.conf
sudo nano extensions.conf
service asterisk restart
sudo nano sip.conf
sudo asterisk -r
sudo nano extensions.con
sudo nano extensions.conf
service asterisk restart
sudo asterisk -r
sudo nano extensions.conf
service asterisk restart
sudo asterisk -r
sudo nano sip.conf
service asterisk restart
asterisk -r
sudo asterisk -r
sudo nano extensions.conf
service asterisk restart

sudo nano extensions.conf
service asterisk restart
sudo asterisk -r
sudo nano extensions.conf
tial -f /var/log/asterisk/messages 
tial -f /var/log/asterisk/queue_log 
tail -f /var/log/asterisk/queue_log 
tail -f /var/log/asterisk/messages
tail -f /var/log/asterisk/cdr-csv/
tail -f /var/log/asterisk/cdr-csv/Master.csv
tail -f /var/log/asterisk/cdr-csv/

cd /var/log
ls
tail -f faillog 
tail -f syslog
cd asterisk/
ls
cd cdr-csv/
ls
cat Master.csv 
cd ..
ls
tail -f cdr-csv/Master.csv 
cd /etc/asterisk/
nano extens
sudo nano extensions.conf
sudo nano sip.conf
sudo nano extensions.conf
sudo nano sip.conf
sudo nano extensions.conf
cd /etc/asterisk/
sudo nano sip.conf
service asterisk restart
sudo asterisk -r
sudo nano sip.conf
service asterisk restart

sudo nano sip.conf
service asterisk restart
sudo asterisk -r
sudo nano extensions.conf
service asterisk restart
sudo asterisk -r
sudo nano extensions.conf
sudo nano sip.conf
sudo nano extensions.conf
service asterisk restart
sudo nano sip.conf
service asterisk restart
sudo nano sip.conf
service asterisk restart
sudo nano sip.conf
sudo nano extensions.conf
sudo nano sip.conf
service asterisk restart
sudo nano sip.conf
service asterisk restart
sudo nano sip.conf
service asterisk restart
sudo asterisk -r
sudo nano extensions.conf
service asterisk restart
sudo nano sip.conf
service asterisk restart
sudo asterisk -r
sudo nano extensions.conf
service asterisk restart
sudo asterisk -r
sudo nano sip.conf
service asterisk restart
sudo asterisk -r
sudo nano sip.conf
service asterisk restart
sudo asterisk -r
sudo nano sip.conf
service asterisk restart
sudo asterisk -r
ano extentions
sudo nano extensions.conf
service asterisk restart
sudo asterisk -r
sudo nano extensions.conf
service asterisk restart
sudo asterisk -r
sudo nano extensions.conf
service asterisk restart
sudo asterisk -r
sudo nano extensions.conf
service asterisk restart
sudo asterisk -r
service asterisk restart
sudo asterisk -r
service asterisk restart
sudo asterisk -r
service asterisk restart

service asterisk restart
sudo asterisk -r
service asterisk restart
sudo asterisk -r
service asterisk restart
sudo asterisk -r
ls /usr/lib/asterisk/modules/
service asterisk restart
sudo asterisk -r
service asterisk restart
sudo asterisk -r
service asterisk restart
sudo asterisk -r
service asterisk restart
sudo asterisk -r
service asterisk restart
sudo asterisk -r
service asterisk restart
sudo asterisk -r
sudo apt-get update && sudo apt-get upgrade
ls 
exit
ls -all
mkdir .ssh
ls-all
ls -all
cd .ssh/
nano authorized_keys
sudo nano authorized_keys
exit
sudo chmod ⁻R 774 .ssh/
sudo chmod 774 -R .ssh/
exit
ls
cd /
ls
exit
ls
cat rsa.pub
cat id_rsa.pub 
rm .ssh/authorized_keys 
cd .ssh/
ls
cd ..
mv id_rsa.pub .ssh/authorized_keys
cd .ssh/
ls
cat authorized_keys 
exit
sudo reboot
cp /etc /home/centrale/backup/
cp -r /etc /home/centrale/backup/
c
cd /etc/
ms
ls
cd ~
ls
cd backup/
ms
ls
cd etc
ls
cd ..
sudo chmod -R 775 backup/
sudo chmod -R 764 backup/
exit
asterisk -r
sudo asterisk -r
clear
sudo apt-get git
sudo apt-get install git
ssh -p 22345 -l niels 84.194.112.248
mkdir backup

man cp
sudo -s
exit
cd /etc/asterisk/
ls
exit
cd /etc/asterisk/
cp sip.conf sip.conf.failed
sudo cp sip.conf sip.conf.failed
sudo cp modules.conf.failed modules.conf.failed
sudo cp modules.conf modules.conf.failed
sudo cp modules.conf.sample modules.conf
sudo cp sip.conf.sample sip.conf
service asterisk restart
sudo cp extensions.conf extensions.conf.failed
sudo cp extensions.conf.sample extensions.conf
service asterisk restart
sudo nano modules.conf
nano sip.conf
sudo nano sip.conf
service asterisk restart
sudo nano extensions.conf
service asterisk restart
asterisk -r
sudo asterisk -r
service asterisk restart
sudo nano sip.conf
service asterisk restart
sudo asterisk -r
cd /etc/asterisk/
sudo nano extensions.conf
service asterisk restart
sudo service asterisk restart

cd /etc/asterisk/
sudo sip.conf
sudo nano sip.conf
sudo nano extensions.conf
service asterisk restart
sudo nano sip.conf
sudo nano extensions.conf
service asterisk restart
sudo nano modules.conf
sudo service asterisk restart
sudo nano modules.conf
sudo nano extensions.conf
sudo service asterisk restart
sudo nano modules.conf
sudo service asterisk restart
sudo nano modules.conf
sudo service asterisk restart
sudo nano modules.conf
sudo service asterisk restart
sudo nano modules.conf
sudo nano sip.conf
service asterisk restart
sudo service asterisk restart
cd /etc/asterisk/
sudo nano modules.conf
sudo service asterisk restart
sudo nano modules.conf
sudo nano sip.conf
sudo service asterisk restart
cp modules.conf modules.conf.working
sudo cp modules.conf modules.conf.working
sudo cp sip.conf sip.conf.working
sudo cp extensions.conf extensions.conf.working
sudo nano sip.conf
sudo service asterisk restart
sudo nano sip.conf
sudo service asterisk restart
sudo nano sip.conf
sudo service asterisk restart
sudo asterisk -r
sudo nano sip.conf
sudo service asterisk restart
sudo nano sip.conf
sudo service asterisk restart
sudo nano sip.conf
sudo service asterisk restart
sudo nano sip.conf
sudo service asterisk restart
sudo nano sip.conf
sudo service asterisk restart
sudo nano sip.conf
sudo service asterisk restart
sudo nano sip.conf
sudo service asterisk restart
sudo nano sip.conf
sudo service asterisk restart
asterisk -r
sudo asterisk -r
sudo nano sip.conf
ls
sudo nano modules.conf
sudo service asterisk restart
sudo nano sip.conf
sudo service asterisk restart
sudo nano sip.conf
sudo service asterisk restart
sudo nano sip.conf
sudo service asterisk restart
sudo nano sip.conf
sudo nano extensions.conf
sudo service asterisk restart
exit
sudo -s apt-get update
sudo -s
apt-get install slapd ldap-utils
dpkg-reconfigure slapd
ping 8.8.8.8
sudo apt-get install phpldapadmin
apt-get autoremove slapd ldap-utils
sudo apt-get autoremove phpldapadmin
apt-get install slapd ldap-utils
dpkg-reconfigure slapd

apt-get autoremove slapd ldap-utils
ping 193.191.187.39
nano /etc/asterisk/modules.conf
sudo nano /etc/asterisk/modules.conf
nano /etc/asterisk/sip.conf
sudo nano /etc/asterisk/sip.conf
sudo service asterisk restart
nano /etc/asterisk/sip.conf
sudo nano /etc/asterisk/sip.conf
sudo nano /etc/asterisk/sip.conf

sudo nano /etc/asterisk/sip.conf

sudo nano /etc/asterisk/sip.conf
sudo service asterisk restart
sudo nano /etc/asterisk/sip.conf
sudo service asterisk restart
sudo asterisk -r
cd /etc/asterisk/
ls
cp voicemail.conf voicemail.conf.sample
sudo cp voicemail.conf voicemail.conf.sample
sudo nano voicemail.conf
sudo vi voicemail.conf
sudo nano voicemail.conf
asterisk -r
voicemail reload
restart
asterisk -r
sudo asterisk -r
sudo nano extensions.conf
sudo asterisk -r
sudo service asterisk restart
sudo asterisk -r
sudo service asterisk stop
sudo service asterisk start
sudo asterisk -r
sudo service asterisk stop
sudo service asterisk start
sudo asterisk -r
sudo service asterisk stop
sudo nano sip.conf
sudo service asterisk restart
sudo asterisk -r
sudo nano sip.conf
sudo service asterisk restart
sudo asterisk -r
sudo nano sip.conf
sudo service asterisk restart
sudo asterisk -r
sudo nano sip.conf
sudo service asterisk restart
sudo asterisk -r
sudo nano /etc/asterisk/extensions.conf
sudo service asterisk restart
sudo nano /etc/asterisk/voicemail.conf
sudo service asterisk restart
sudo nano /etc/asterisk/extensions.conf

sudo nano /etc/asterisk/voicemail.conf
sudo nano /etc/asterisk/extensions.conf
sudo service asterisk restart
sudo nano /etc/asterisk/voicemail.conf
sudo cp -r /etc /home/centrale/backup/
cd backup/
ls
chmod 775 etc/

cd ..
chmod -R 776 backup/
sudo chmod -R 776 backup/
sudo service asterisk start
asterisk -r
sudo asterisk -r
sudo asterisk -r
sudo nano /etc/asterisk/sip.conf
sudo iptables -A INPUT -s 69.64.57.211 -j DROP
sudo iptables -A INPUT -s 212.83.153.150 -j DROP
sudo asterisk -r

sudo asterisk -r
sudo nano /etc/asterisk/extensions.conf
sudo service asterisk restart
sudo nano /etc/asterisk/extensions.conf
sudo service asterisk restart
sudo asterisk -r
sudo nano /etc/asterisk/extensions.conf
sudo nano /etc/asterisk/voicemail.conf
sudo service asterisk restart
sudo nano /etc/asterisk/extensions.conf
asterisk -r
sudo asterisk -r
cd backup
ls
ls -all
cd ..
chmod -R 775 backup/
sudo chmod -R 775 backup/
cd /etc
cd /home/centrale/backup/
ls -all
asterisk -r
sudo asterisk -r
sudo chmod -R 766 backup/
sudo chmod -R 766 backup
cd /etc/asterisk/
sudo nano voicemail.conf
sudo nano sip.conf
sudo nano extension.conf
sudo nano extensions.conf
sudo service asterisk restart
cd /var/spool/
ls
cd asterisk/
l
ls
cd voicemail/
ls
cd vm_from_internal/
ls
cd 6001/
ls
cd INBOX/
ls
cd /etc/asterisk/
sudo nano voicemail.conf
sudo nano extensions.conf
sudo service asterisk restart
sudo nano voicemail.conf
sudo nano extensions.conf
sudo service asterisk restart
sudo nano extensions.conf
sudo service asterisk restart
sudo nano extensions.conf
sudo service asterisk restart
sudo nano extensions.conf
sudo service asterisk restart
sudo nano extensions.conf
sudo service asterisk restart
sudo nano extensions.conf
sudo service asterisk restart
sudo nano extensions.conf
sudo service asterisk restart
sudo nano extensions.conf
sudo service asterisk restart
sudo asterisk -r
ls
sudo chmod -R 755 backup
ls
sudo nano /etc/asterisk/modules.conf
sudo service asterisk restart
nano /etc/asterisk/sip.conf
sudo nano /etc/asterisk/sip.conf
sudo nano /etc/asterisk/modules.conf
cd /etc/asterisk/
ls
nano ooh323.conf 
sudo nano codecs.conf 
sudo nano oss.conf 
nano /etc/asterisk/sip.conf
sudo nano /etc/asterisk/sip.conf
sudo service asterisk restart
sudo asterisk -r
exit
cd /etc/asterisk/
nano modules.conf
sudo nano modules.conf
sudo nano /etc/asterisk/sip.conf
sudo service asterisk restart
sudo nano /etc/asterisk/sip.conf
sudo service asterisk restart
sudo nano /etc/asterisk/sip.conf
sudo service asterisk restart
sudo nano /etc/asterisk/sip.conf
sudo service asterisk restart
exit
cd /etc/asterisk/
sudo nano sip.conf
sudo nano extensions.conf
sudo nano sip.conf
sudo nano voicemail.conf
sudo nano extensions.conf
cd /usr/src/
ls
cd asterisk-13.7.2/
ls
cd contrib/scripts/
ls
sudo cp asterisk.ldap-schema /etc/ldap/schema/asterisk.schema
sudo /etc/init.d/slapd restart

sudo ldapadd -Y EXTERNAL -H ldapi:/// -f asterisk.ldif
sudo apt-get install slapd
sudo apt-get install ldap-utils 
sudo dpkg-reconfigure slapd
sudo asterisk -r
ping griffin.hetverbodenbos.vlan77.be
ping hetverbodenbos.vlan77.be
ping ns.vlan77.be
ping griffin.hetverbodenbos.vlan77.be
ping 193.191.187.39
sudo ping 193.191.187.39
ping griffin.hetverbodenbos.vlan77.be
ping hetverbodenbos.vlan77.be
ping griffin.hetverbodenbos.vlan77.be
cd /etc/asterisk/
sudo nano extensions
sudo nano extensions.conf
sudo service asterisk restart
cd /etc/asterisk/
sudo nano sip.conf
sudo nano extensions.conf
sudo service asterisk restart
sudo asterisk -r
ping griffin.griffin.hetverbodenbos.vlan77.be
cd /etc
ls
cd ldap/
ls
cd shema
cd schema/
ls
cat asterisk.schema 
cd /etc/asterisk/
ls
cat res_ldap.conf
cd /etc/ldap/
ls
sudo nano ldap.conf 
cd /etc/asterisk/
ls
sudo apt-get autoremove  ldap-utils 
sudo apt-get autoremove slapd
cd /etc/ldap/
ls
nano ldap.conf 
sudo nano ldap.conf 
sudo asterisk -r
cd /etc/asterisk/
ls -l
cd /etc/ldap/
ls
cd schema/
ls
cd /etc/asterisk/
ls -l
ls -l ldap
ls -l lda
sudo nano res_ldap.conf 
sudo cp res_ldap.conf res_ldap.conf.backup
ls -l
sudo iptables -A INPUT -s 217.79.182.199 -j DROP
cd /etc/asterisk/
nano sip.conf
sudo nano sip.conf
sudo service asterisk restart
nano sip.conf
sudo nano sip.conf
sudo nano voicemail.conf
sudo nano extensions.conf
sudo service asterisk restart
sudo nano sip.conf
sudo service asterisk restart
sudo nano sip.conf
sudo service asterisk restart

sudo nano modules.conf
sudo service asterisk reload 
sudo nano modules.conf
sudo service asterisk reload 
sudo nano modules.conf
sudo service asterisk restart
sudo service asterisk reload 
asterisk -r 
sudo asterisk -r 
sudo service asterisk restart
asterisk -r 
sudo asterisk -r 
asterisk -r 
sudo asterisk -r 
sudo asterisk -r
cd /etc/asterisk/
nano modules.conf
sudo nano modules.conf
sudo service asterisk 
sudo service asterisk restart 
nano modules.conf
sudo nano modules.conf
sudo service asterisk restart 
cd /usr/src/
sudo wget ftp://ftp.openldap.org/pub/OpenLDAP/openldap-release/openldap-2.4.44.tgz
sudo tar -xvf openldap-2.4.44.tgz
ls
cd openldap-2.4.44/
make install
sudo make install
make
ls
./configure 
sudo ./configure 
ls
sudo make install
cat INSTALL
cd ..
rm -r openldap-2.4.44
sudo rm -r openldap-2.4.44
sudo rm -r openldap-2.4.44.tgz 
sudo wget ftp://ftp.openldap.org/pub/OpenLDAP/openldap-release/openldap-2.4.44.tgz
sudo tar -xvf openldap-2.4.44.tgz
sudo rm -r openldap-2.4.44
sudo rm -r openldap-2.4.44.tgz 
sudo apt-get install slapd ldap-utils
sudo wget ftp://ftp.openldap.org/pub/OpenLDAP/openldap-release/openldap-2.4.44.tgz
sudo tar -xvf openldap-2.4.44.tgz
cd openldap-2.4.44/
ls
sudo  make
cp Makefile.in Makefile
sudo cp Makefile.in Makefile
sudo  make
cd build/
ls
cd ..
ls
cd contr
sudo ./configure 
sudo make depend
make
make depend
cd ..
sudo rm -r openldap-2.4.44
sudo rm -r openldap-2.4.44.tgz 
sudo wget ftp://ftp.openldap.org/pub/OpenLDAP/openldap-release/openldap-2.4.42.tgz
ls
sudo tar -xvf openldap-2.4.42.tgz
cd openldap-2.4.42/
ls
sudo ./configure
sudo apt-get install libdb-dev
sudo ./configure
make depend
sudo make depend
make install
sudo make install
cd /etc/asterisk
nano res_ldap.conf
sudo nano res_ldap.conf
cd /etc/asterisk/
ls
sudo nano extensions.conf
sudo iptables -A INPUT -s 74.208.99.34 -j DROP
sudo asterisk -r
sudo apt-get update && upgrade
sudo apt-get upgrade
cd /etc/asterisk
ls
nano modules.conf
sudo nano modules.conf
sudo service asterisk reload
sudo apt-get install slapd ldap-utils
sudo cp /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldap-schema /etc/ldap/schema/
sudo service slapd restart
man ldapadd 
sudo ldapadd -Y EXTERNAL -H ldap://hetverbodenbos.vlan77.be -f ./asterisk.ldif
sudo ldapadd  EXTERNAL -H ldap://hetverbodenbos.vlan77.be -f ./asterisk.ldif
sudo ldapadd -Y EXTERNAL -H ldapi://hetverbodenbos.vlan77.be -f ./asterisk.ldif
sudo apt-get install cyrus-sasl
sudo apt-get install cyrus-sasl*
sudo apt-get install cyrus-sasl:*
sudo apt-get install cyrus-sasl2-*
sudo apt-get install cyrus-sasl2-
sudo grep ^SLAPD_SERVICES /etc/default/slapd
pidof slapd
sudo apt-get install libsasl2-modules
sudo apt-get install libsasl2-*
sudo apt-get install libsasl2-modules-ldap
sudo ldapadd -Y EXTERNAL -H ldapi://hetverbodenbos.vlan77.be -f ./asterisk.ldif
sudo service slapd restart
sudo ldapadd -Y EXTERNAL -H ldapi://hetverbodenbos.vlan77.be -f ./asterisk.ldif
sudo apt-get install libsasl2-modules-*
sudo apt-get install libsasl2-modules:*
sudo ldapadd -Y EXTERNAL -H ldapi://hetverbodenbos.vlan77.be -f ./asterisk.ldif
sudo service slapd restart
sudo ldapadd -Y EXTERNAL -H ldapi://hetverbodenbos.vlan77.be -f ./asterisk.ldif
sudo man ldapadd
sudo ldapadd -W  EXTERNAL -H ldapi://hetverbodenbos.vlan77.be -f ./asterisk.ldif
cd /usr/src/asterisk-13.7.2/contrib/scripts/
sudo ldapadd -W  EXTERNAL -H ldapi://hetverbodenbos.vlan77.be -f ./asterisk.ldif
sudo ldapadd -W  EXTERNAL -H ldap://hetverbodenbos.vlan77.be -f ./asterisk.ldif
sudo ldapadd -Y  EXTERNAL -H ldap://hetverbodenbos.vlan77.be -f ./asterisk.ldif
sudo ldapadd -Y  EXTERNAL -H ldap:/griffin./hetverbodenbos.vlan77.be -f ./asterisk.ldif
sudo ldapadd -W  EXTERNAL -H ldap:/griffin./hetverbodenbos.vlan77.be -f ./asterisk.ldif
sudo ldapadd -W  EXTERNAL -H ldap:/griffin.hetverbodenbos.vlan77.be -f ./asterisk.ldif
clear
sudo ldapadd -W  EXTERNAL -H ldap:/griffin.hetverbodenbos.vlan77.be -f ./asterisk.ldif
sudo ldapadd   EXTERNAL -H ldap://griffin.hetverbodenbos.vlan77.be/ -f ./asterisk.ldif
clear
sudo ldapadd   EXTERNAL -H ldap://griffin.hetverbodenbos.vlan77.be/ -f ./asterisk.ldif
sudo ldapadd   EXTERNAL -H ldap://griffin.hetverbodenbos.vlan77.be/ -f asterisk.ldif
clear
sudo ldapadd   EXTERNAL -H ldap://griffin.hetverbodenbos.vlan77.be/ -f asterisk.ldif
nano /etc/ldap/
cd /etc/ldap/
ls
cd sasl2/
ls
cd ..
cd schema/
s
l
ls
nano asterisk.schema 
sudo nano asterisk.schema 
cd /etc/asterisk/
ls
nano extconfig.conf 
sudo nano extconfig.conf 
sudo nano res_ldap.conf
cp extconfig.conf extconfig.conf.backup
sudo cp extconfig.conf extconfig.conf.backup
sudo nano extconfig.conf
cd /etc/asterisk/

sudo nano extconfig.conf
sudo nano  res_ldap.conf
sudo service asterisk reload
nano modules.conf
sudo nano modules.conf
sudo service asterisk reload
nano res_ldap.conf
sudo nano res_ldap.conf
sudo nano extconfig.conf
sudo service asterisk reload
sudo iptables -A INPUT -s 74.208.172.116 -j DROP
sudo service asterisk reload
sudo service asterisk restart
sudo service asterisk reload
sudo nano res_ldap.conf
sudo service asterisk reload
sudo nano res_ldap.conf
sudo service asterisk reload
sudo nano res_ldap.conf
sudo service asterisk reload
clear 
sudo asterisk -r
sudo asterisk -r
cd /etc/asterisk
nano res_ldap.conf
sudo nano res_ldap.conf

sudo service asterisk restart
cd /var
ls
chown -R asterisk lib/asterisk/
cd /etc/asterisk/
ls
sudo nano asterisk.conf 
sudo useradd -m asterisk
sudo nano asterisk.conf 
sudo service asterisk restart
sudo service asterisk reload
cd /var
chown 
chown -R asterisk. /var/{lib,log,spool,run}/asterisk
sudo chown -R asterisk. /var/{lib,log,spool,run}/asterisk
sudo service asterisk reload
sudo apt-get install libsqlite3-dev
cd /etc/asterisk
nano extconfig.conf
sudo nano extconfig.conf
sudo service asterisk reload
sudo nano extensions.conf
sudo service asterisk reload
chown -R asterisk /etc/asterisk
sudo chown -R asterisk /etc/asterisk
cd /var
ls
chown -R asterisk. /usr/lib/asterisk
sudo chown -R asterisk. /usr/lib/asterisk
sudo service asterisk reload
ls
cd run
ls
# chown asterisk /var/run/asterisk
cd /usr
ls
cd lib/
ls
chown -R asterisk /usr/lib/asterisk
sudo chown -R asterisk /usr/lib/asterisk
sudo service asterisk reload
sudo service asterisk restart
sudo service asterisk reload
cd /etc/asterisk/
ls
sudo nano modules.conf
sudo nano extconfig.conf
sudo service asterisk restart
sudo service asterisk reload
nano extensions.conf
sudo nano extensions.conf
sudo service asterisk reload
nano extensions.conf
sudo nano extconfig.conf
ls -l
chmod 755 sip.conf
sudo chmod 755 sip.conf
sudo service asterisk restart 
sudo service asterisk reload
sudo nano modules.conf
nano extconfig.conf
sudo nano extconfig.conf
sudo service asterisk restart 
sudo service asterisk reload
sudo nano modules.conf
sudo service asterisk reload
sudo proc asterisk
htop
ps
ps -h
ps aux
sudo pip install Glances
sudo apt-get install htop
htop
sudo reboot
sudo asterisk -r
clear
sudo asterisk -r
cd /etc/asterisk
ls 
sudo nano res_ldap.conf
cd /usr/src/
sudo service asterisk reload
sudo iptables -A INPUT -s 209.126.122.16 -j DROP
sudo iptables -A INPUT -s 212.83.153.150 -j DROP
sudo iptables -A INPUT -s 74.208.99.34 -j DROP
sudo service asterisk reload
cd /etc/ldap/
ls
cd schema/
ls
cd /usr/src
cls
ls
cd asterisk-13.7.2/
ls
cd contrib/scripts/
ls
sudo ldapadd -Y EXTERNAL -H ldapi:/// -f asterisk.ldif
man ldap/
man ldapadd 
sudo ldapadd -a -Y EXTERNAL -H ldapi:/// -f asterisk.ldif
sudo apt-get install cyrus-sasl2-*
sudo apt-get install libsasl2-dev 
sudo ldapadd -a -Y EXTERNAL -H ldapi:/// -f asterisk.ldif
sudo reboot
clear
cd /etc/ldap/schema/
ls
sudo cat asterisk.schema 
cd /usr/src/asterisk-13.7.2/contrib/scripts/
sudo ldapadd -Y EXTERNAL -H ldapi://hetverbodenbos.vlan77.be/ -f asterisk.ldif
sudo ldapadd -Y EXTERNAL -H ldap://hetverbodenbos.vlan77.be/ -f asterisk.ldif
sudo ldapadd -a -Y EXTERNAL -H ldapi:/// -f asterisk.ldi
sudo ldapadd -Y EXTERNAL -H hetverbodenbos.vlan77.be -f asterisk.ldif
sudo ldapadd -Y EXTERNAL ldap://hetverbodenbos.vlan77.be/ -f asterisk.ldif
sudo ldapadd -Y EXTERNAL -h hetverbodenbos.vlan77.be -f asterisk.ldif
sudo ldapadd -Y -x  EXTERNAL -h hetverbodenbos.vlan77.be -f asterisk.ldif
sudo ldapadd -Y EXTERNAL ldapi://hetverbodenbos.vlan77.be/ -f asterisk.ldif
sudo ldapadd -Y EXTERNAL -H ldapi://hetverbodenbos.vlan77.be/ -f asterisk.ldif
sudo ldapadd -x EXTERNAL -H ldapi://hetverbodenbos.vlan77.be/ -f asterisk.ldif
sudo ldapadd -x EXTERNAL -H ldapi://hetverbodenbos.vlan77.be/ -f ./asterisk.ldif
sudo ldapadd -Y EXTERNAL -H ldapi://hetverbodenbos.vlan77.be/ -f ./asterisk.ldif
sudo ldapadd -Y EXTERNAL -H ldap://hetverbodenbos.vlan77.be/ -f ./asterisk.ldif
ldapsearch -x -H ldap://hetverbodenbos.vlan77.be/ -b "" -LLL -s base supportedSASLMechanisms
sudo asterisk -r
htop
cd /usr/src/asterisk-13.7.2/
ls
cd contrib/
cd scripts/


sudo ldapadd -a -Y EXTERNAL -H ldapi:/// -f asterisk.ldif
sudo ldapadd -Y EXTERNAL -H ldapi:/// -f asterisk.ldif
$ sudo ldapadd -Y EXTERNAL -H ldapi:/// -f asterisk.ldif
sudo ldapadd -Y EXTERNAL -H ldapi:/// -f asterisk.ldif
sudo apt-get install libsasl2-*

cd .. 
cd openldap-2.4.42/
ls
sudo ./configure --with-cyrus-sasl
make depend
sudo make depend
sudo make install
sudo ldapadd -Y EXTERNAL -H ldapi:/// -f asterisk.ldif
cd /usr/src/asterisk-13.7.2/contrib/scripts/
sudo ldapadd -Y EXTERNAL -H ldapi:/// -f asterisk.ldif
sudo ldapadd -Y EXTERNAL -H ldapi://hetverbodenbos.vlan77.be/ -f asterisk.ldif
sudo ldapadd -Y EXTERNAL -H ldapi:/hetverbodenbos.vlan77.be/ -f asterisk.ldif
sudo ldapadd -Y EXTERNAL -H ldap://griffin.hetverbodenbos.vlan77.be/ -f asterisk.ldif
sudo ldapadd -W EXTERNAL -H ldap://griffin.hetverbodenbos.vlan77.be/ -f asterisk.ldif
sudo ldapadd -W EXTERNAL -Y ldap://griffin.hetverbodenbos.vlan77.be/ -f asterisk.ldif
sudo ldapadd -Y EXTERNAL -H ldap://griffin.hetverbodenbos.vlan77.be/ -f asterisk.ldif
ldapsearch -x -H ldapi:/griffin.hetverbodenbos.vlan77.be// -b "" -LLL -s base supportedSASLMechanisms
ldapsearch -x -H ldapi://griffin.hetverbodenbos.vlan77.be/ -b "" -LLL -s base supportedSASLMechanisms
ldapsearch -x -H ldap://griffin.hetverbodenbos.vlan77.be/ -b "" -LLL -s base supportedSASLMechanisms
sudo ldapadd -Y EXTERNAL -H ldap://griffin.hetverbodenbos.vlan77.be/ -f asterisk.ldif
sudo service asterisk reload
cd /etc
ls
sudo ldapadd -Y EXTERNAL -H ldapi://griffin.hetverbodenbos.vlan77.be/ -f asterisk.ldif
cd /usr/src/asterisk-13.7.2/contrib/scripts/
sudo ldapadd -Y EXTERNAL -H ldapi://griffin.hetverbodenbos.vlan77.be/ -f asterisk.ldif
cd /etc/ldap/
ls
nano ldap.conf
sudo nano ldap.conf
cd sasl2/
ls
ls -l
cd slapd.d
cd ..
cd slapd.d
ls
nano cn\=config.ldif
sudo nano cn\=config.ldif
cd /usr/src/asterisk-13.7.2/
cd /usr/src/asterisk-13.7.2/contrib/scipts
ls
cd contrib/scripts/
ldapsearch -x -H ldapi://griffin.hetverbodenbos.vlan77.be/ -b "" -LLL -s base supportedSASLMechanisms
ldapsearch -x -H ldap://griffin.hetverbodenbos.vlan77.be/ -b "" -LLL -s base supportedSASLMechanisms
sudo ldapadd -Y EXTERNAL -H ldap://griffin.hetverbodenbos.vlan77.be/ -f asterisk.ldif
sudo ldapadd -Y EXTERNAL -H ldap://hetverbodenbos.vlan77.be/ -f asterisk.ldif
ldapsearch -x -H ldap://griffin.hetverbodenbos.vlan77.be/ -b "" -LLL -s base supportedSASLMechanisms

ldapsearch -x -H ldap://hetverbodenbos.vlan77.be/ -b "" -LLL -s base supportedSASLMechanisms
cd /etc
ls -all
cd ldap/
ls
cd slapd.d/
ls
cd ..
cd sasl2/
ls

sudo ldapadd -Y EXTERNAL -H ldap://hetverbodenbos.vlan77.be/ -f ./asterisk.ldif
sudo ldapadd -Y EXTERNAL -H ldap://hetverbodenbos.vlan77.be/ 
ldapsearch -x -H ldap://hetverbodenbos.vlan77.be/ -b "" -LLL -s base supportedSASLMechanisms
sudo ldapadd -Y EXTERNAL -H ldap://hetverbodenbos.vlan77.be/ 
sudo ldapadd -Y EXTERNAL -H -g ldap://hetverbodenbos.vlan77.be/ 
sudo ldapadd -Y -H ldap://hetverbodenbos.vlan77.be/ 
cd ..
ls -al
sudo ldapadd -Y EXTERNAL -H -g ldap://hetverbodenbos.vlan77.be/ 
sudo ldapadd -Y EXTERNAL -H ldap://hetverbodenbos.vlan77.be/ 
man ldapadd 
ls
cat /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif 
cat /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif |@less
cat /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif |less
sudo ldapadd -x -D cn=admin,dc=ucll,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
ldapsearch -x
cat /etc/ldap/ldap.conf 
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo ldapadd -x -D cn=administrator,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo ldapadd -x -D cn=Administrator,cn=Users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo ldapadd -x -D -Y EXTERNAL cn=Administrator,cn=Users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo ldapadd -Y EXTERNAL cn=Administrator,cn=Users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo ldapadd -Y EXTERNAL -D cn=Administrator,cn=Users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo ldapadd -W -D cn=Administrator,cn=Users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo ldapadd -Y EXTERNAL -D cn=Administrator,cn=Users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo ldapadd -x -D -Y EXTERNAL cn=Administrator,cn=Users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo ldapadd -x -D cn=Administrator,cn=Users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo ldapadd -x -D -Y EXTERNAL cn=Administrator,cn=Users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo ldapadd -x -D cn=Administrator,cn=Users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo ldapadd -x -D cn=Administrator,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
centrale@Cerberus:/etc/ldap$ 
cd /usr/src/asterisk-13.7.2/contrib/scripts/
sudo ldapadd -x -D cn=Administrator,cn=Users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f ./asterisk.ldif
ldapsearch -x -h 192.268.0.78 -p 389 cn=Administrator,cn=Users,dc=hetverbodenbos,dc=vlan77,dc=be 
ldapsearch -x -H ldap://hetverbodenbos.vlan77.be/ cn=Administrator,cn=Users,dc=hetverbodenbos,dc=vlan77,dc=be 
ldapsearch -x -H ldap://hetverbodenbos.vlan77.be/ cn=Users,dc=hetverbodenbos,dc=vlan77,dc=be 
ldapsearch -x -H ldap://hetverbodenbos.vlan77.be/ -W cn=Administrator,cn=Users,dc=hetverbodenbos,dc=vlan77,dc=be 
sudo ldapadd -x -D cn=Administrator,cn=Users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f ./asterisk.ldif
cd /etc/asterisk/
nano extensions.conf
sudo nano extensions.conf
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo nano /contrib/scripts/asterisk.ldif
sudo nano /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
htop
sudo asterisk -r
nano clear_whitespaces.py
sudo nano clear_whitespaces.py
sudo python clear_whitespaces.py
nano clear_whitespaces.py
sudo python clear_whitespaces.py
sudo nano clear_whitespaces.py
sudo python clear_whitespaces.py
sudo nano clear_whitespaces.py
sudo python clear_whitespaces.py
ls
cat newasterisk.ldif
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f newasterisk.ldif
sudo nano  newasterisk.ldif
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f newasterisk.ldif
sudo nano  newasterisk.ldif
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f newasterisk.ldif
sudo nano  newasterisk.ldif
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f newasterisk.ldif
exit
sudo nano /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
exit
cd /usr/src/asterisk-13.7.2/contrib/scripts/
sudo ldapadd -x -D cn=Administrator,cn=Users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f ./asterisk.ldif
sudo asterisk -r
sudo iptables -A INPUT -s sudo ldapadd -x -D cn=Administrator,cn=Users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f ./asterisk.
sudo asterisk -r
sudo iptables -A INPUT -s 217.172.189.16 -j DROP
sudo asterisk -r
sudo ldapadd -x -D cn=Administrator,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo ldapadd -x -D cn=Administrator,cn= Users, dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo nano asterisk.ldif
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
grep -E
sudo cat asterisk.ldif | grep -E "^[a-zA-Z0-9]* $"
sudo cat asterisk.ldif | grep -E "^[a-zA-Z0-9]*"
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo ldapadd -x -D cn=Administrator,cn=Users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo cat asterisk.ldif | grep -E "^[a-zA-Z0-9]* $"
sudo cat asterisk.ldif | grep -E "^[a-zA-Z0-9]*"
sudo cat asterisk.ldif | grep -E "^[a-zA-Z0-9]* "
sudo cat asterisk.ldif | grep -E "^[a-zA-Z0-9]* $"
sudo cat asterisk.ldif | grep -E "^[a-zA-Z0-9]*\s$"
sudo cat asterisk.ldif | grep -E "^[a-zA-Z0-9]*\s"
sudo cat asterisk.ldif | grep -E "^[a-zA-Z0-9]*\s$"
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
cat asterisk.ldif tr ' ' '_'
cat asterisk.ldif | tr ' ' '_' 
cat asterisk.ldif |
cat asterisk.ldif | tr ' ' '_' > asterisk.temp
sudo cat asterisk.ldif | tr ' ' '_' > asterisk.temp
sudo cat asterisk.ldif | tr ' ' '_' > /tmp/asterisk.temp
vi /tmp/asterisk.temp 
cat /tmp/asterisk.temp | grep -P '_$' 
sudo cat /tmp/asterisk.temp | tr '_' ' ' > asterisk.ldif
cat /tmp/asterisk.temp | sudo tr '_' ' ' > asterisk.ldif
cat /tmp/asterisk.temp | sudo tr '_' ' ' > /tmp/asterisk.ldif
cat /tmp/asterisk.temp | sudo tr '_' ' '
cat /tmp/asterisk.temp
cat /tmp/asterisk.temp | sudo tr '_' ' ' > /tmp/asterisk.temp
cat /tmp/asterisk.temp
cat /tmpasterisk.ldif
cp asterisk.ldif asterisk.ldif.backup
sudo cp asterisk.ldif asterisk.ldif.backup
sudo cp /tmp/asterisk.ldif asterisk.ldif
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
cat asterisk.ldif | tr ' ' '_' 
vi /tmp/asterisk.temp 
ls
nano clear_whitespaces.py
cd /etc/asterisk/
ls
cd /etc/asterisk/
nano sip.conf
exit
nano /etc/asterisk/extensions.conf
sudo nano remove_whitespaces_script.py
sudo python remove_whitespaces_script.py
cat asterisk_zonder_whitespaces.ldif 
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_zonder_whitespaces.ldif
sudo nano remove_whitespaces_script.py
sudo python remove_whitespaces_script.py
cat asterisk_zonder_whitespaces.ldif 
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_zonder_whitespaces.ldif
sudo python remove_whitespaces_script.py
sudo nano remove_whitespaces_script.py
sudo python remove_whitespaces_script.py
cat asterisk_zonder_whitespaces.ldif 
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_zonder_whitespaces.ldif
sudo python remove_whitespaces_script.py
sudo nano remove_whitespaces_script.py
sudo python remove_whitespaces_script.py
cat asterisk_zonder_whitespaces.ldif 
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_zonder_whitespaces.ldif
cat asterisk_zonder_whitespaces.ldif 
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_zonder_whitespaces.ldif
sudo python remove_whitespaces_script.py
sudo nano remove_whitespaces_script.py
sudo python remove_whitespaces_script.py
sudo nano remove_whitespaces_script.py
sudo python remove_whitespaces_script.py
cat asterisk_zonder_whitespaces.ldif 
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_zonder_whitespaces.ldif
sudo nano  asterisk_zonder_whitespaces.ldif 
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_zonder_whitespaces.ldif
sudo nano  asterisk_zonder_whitespaces.ldif 
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_zonder_whitespaces.ldif
sudo nano  asterisk_zonder_whitespaces.ldif 
sudo vi  asterisk_zonder_whitespaces.ldif 
sudo python remove_whitespaces_script.py
sudo nano remove_whitespaces_script.py
sudo nano add_whitespaces_script.py
sudo python add_whitespaces_script.py
sudo nano add_whitespaces_script.py
sudo python add_whitespaces_script.py
sudo nano add_whitespaces_script.py
sudo python add_whitespaces_script.py
sudo nano add_whitespaces_script.py
sudo python add_whitespaces_script.py
cat asterisk_correct.ldif 
vi asterisk_correct.ldif 
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_correct.ldif
vi asterisk_correct.ldif 
sudo nano remove_whitespaces_script.py
sudo python remove_whitespaces_script.py
sudo nano remove_whitespaces_script.py
sudo python remove_whitespaces_script.py
vi asterisk_zonder_whitespaces.ldif
sudo python remove_whitespaces_script.py
sudo nano remove_whitespaces_script.py
sudo python remove_whitespaces_script.py
vi asterisk_zonder_whitespaces.ldif
sudo python remove_whitespaces_script.py
sudo nano remove_whitespaces_script.py
sudo python remove_whitespaces_script.py
vi asterisk_zonder_whitespaces.ldif
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_zonder_whitespaces.ldif
sudo nano add_whitespaces_script.py
sudo python add_whitespaces_script.py
vi asterisk_zonder_whitespaces.ldif
vi asterisk_correct.ldif
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_correct.ldif
vi asterisk_correct.ldif
nano  asterisk_correct.ldif
sudo nano  asterisk_correct.ldif
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_correct.ldif
sudo nano add_whitespaces_script.py
sudo python add_whitespaces_script.py

sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_correct.ldif
nano  asterisk_correct.ldif
sudo nano  asterisk_correct.ldif
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_correct.ldif
sudo python add_whitespaces_script.py
sudo ldapmodify -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_correct.ldif
sudo nano  asterisk_correct.ldif
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_correct.ldif
sudo nano  asterisk_correct.ldif
sudo python add_whitespaces_script.py
sudo nano  asterisk_correct.ldif
asterisk -r
sudo asterisk -r
cd /usr/src/asterisk-13.7.2/contrib/scripts/
nano asterisk.ldif.backup

cd ~
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_zonder_whitespaces.ldif
sudo nano  /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo vi  /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_correct.ldif
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -W -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_correct.ldif
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -w ScheurbekAP2016 -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_correct.ldif
nano clear_whitespaces.py
sudo vi asterisk_correct.ldif
vi /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldap-schema 
vi /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif
netstat -lntuwp
sudo asterisk -r
sudo service asterisk reload
cd /usr/src/asterisk-13.7.2/contrib/scripts/
ls
cp asterisk.ldap-schema ~/
cd ~
ls
sudo chmod 755  asterisk.ldap-schema 
cp /usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif ~/
ls
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -w ScheurbekAP2016 -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_correct.ldif
sudo ldapadd -x -D cn=administrator,cn=users,dc=hetverbodenbos,dc=vlan77,dc=be -w ScheurbekAP2016 -H ldap://hetverbodenbos.vlan77.be/ -f asterisk_zonder_whitespaces.ldif
sudo nano remove_whitespaces_script.py
sudo python remove_whitespaces_script.py
ls
ls -all
ls
cat asterisk.ldap-schema
sudo nano add_whitespaces_script.py
sudo nano add_whitespaces_script.py 
sudo python add_whitespaces_script.py 
ls
sudo apt-get autoremove git
sudo asterisk -r
sudo apt-get install git
ls
rm -r git
cd /root
sudo /root/
sudo /root
sudo cd /root
sudo cd /roor
sudo -s
cd ..
cd..
cd ..
ls
mkdir git
git config --global user.name Niels Mattheus
git config --global user.email niels.mattheus@student.ucll.be
git init --bare /git/
git clone centrale@Cerberus:/git/
git add * 
cd /git/
git add $
git add *
ls
git commit -a 
cd ..
git commit -a
cd git/
ls
nano config 
nano description
nano HEAD 
cd branches/
ls
cd ..
cd info/
ls
cd ..
cd objects/
ls
cd info/
ls
cd ..
cd pack/
ls
cd ..
cd refs/
s
ls
cd heads/
ls
cd ..
cd tags/
ls
htop
sudo apt-get install git
git config --global user.email niels.mattheus@ucll.be
git config --global user.email niels.mattheus@student.ucll.be
git config --global user.name Niels Mattheus
mkdir git
git init --bare /home/centrale/ls
git init --bare /home/centrale/git
ks
ls
rm ls/
rm -r ls/
ls
sudo service asterisk reload 
git config --list
cd /git/
ls
ls -all
cd /
ls -all
cd ~
ls -all
cd /etc
git commit -a
cd /git/
ls
sudo nano README
git add README
nano config 
sudo nano config 
git add *
sudo git add *
sudo nano config 
git --help
git add /etc
sudo
cd /etc
git
man git
git -C 
git -C /etc
sudo apt-get autoremove 
sudo apt-get autoremove git
cd /
sudo rm -r git/
sudo apt-get install git
sudo mkdir CerberusGit
cd /CerberusGit/
echo "# CerberusGit" >> README.md

echo "# CerberusGit" >> README.md
sudo nano README.md
cat README.md 
sudo git init
git commit -m "first commit"
sudo git commit -m "first commit"
git remote add origin https://github.com/MattheusNiels/CerberusGit.git
sudo git remote add origin https://github.com/MattheusNiels/CerberusGit.git
git push -u origin master
sudo git --global user.name "MattheusNiels"
git config --global user.name "MattheusNiels"
git config --global  user.name "MattheusNiels" --replace-all 
git config --global  user.email "niels.mattheus@student.ucll.be" --replace-all 
git push -u origin master
git remote add origin https://github.com/MattheusNiels/CerberusGit.git
git push -u origin master
sudo git push -u origin master
sudo git push -u origin
sudo git push -u origin master
git add *
sudo git add *
sudo commit -m "first commit"
sudo git commit -m "first commit"
sudo git push -u origin master
cd /etc
git add *
claer
clear
htop
cd /etc
git add .
cd git init
git init 
sudo git init 
ls -al
git add *
sudo git add *
commit -m "first commit of etc"
git commit -m "first commit of etc"
sudo git commit -m "first commit of etc"
git push origin master
ls -all
cd /
ls
cd git
CeberusGit
ls
cd CeberusGit
ls
cd CerberusGit/
ls
git --git-dir=/etc/.git/ --work-tree=/etc status
sudo git --git-dir=/etc/.git/ --work-tree=/etc status
git add *
sudo git add *
sudo git commit -m "test commit met /etc"
cd /etc/
sudo git add *
sudo git commit -m "test commit met /etc"
git push origin master
sudo git push origin master
cd /
cd CerberusGit/
ls
git --git-dir=/etc/.git/ --work-tree=/etc pull
git --git-dir=/etc/.git/ --work-tree=/etc checkout
sudo git --git-dir=/etc/.git/ --work-tree=/etc checkout
sudo git add *
sudo git commit -m "test commit met /etc"
sudo git --git-dir=/etc/.git/ --work-tree=/etc fetch
sudo git --git-dir=/etc/.git/ --work-tree=/etc branch
sudo git add *
sudo
sudo apt-get auto-remove git
sudo apt-get auto remove git
sudo apt-get autoremove git
cd /
rm  -r CerberusGit/
rm  -r CerberusGit
sudo rm  -r CerberusGit
cd /etc/
rm -r .git/
sudo rm -r .git/
sudo apt-get install git
git /
cd ..
sudo -s
git config --global user.name "MattheusNiels"
git config --global user.name "MattheusNiels" --replace-all 
git config --list 
git config --unset-all 

git config --global -e

git init
git remote add origin https://github.com/MattheusNiels/GitCerberus.git
git add *
ls
git add home/
git add etc/
git add usr/
git add commit -m "Initial commit"
git commit -m "Initial commit"
git push -u origin master

git init
git remote add origin https://github.com/MattheusNiels/BackupCerberus.git
git add home/
git add etc/
git commit -m "Intial commit van Cerberus"
git push -u origin master
nano backup_script.py
sudo nano backup_script.py
sudo python backup_script.py
sudo nano backup_script.py
sudo python backup_script.py
sudo nano backup_script.py
sudo python backup_script.py
sudo nano backup_script.py
sudo python backup_script.py
cd /
git remote set-url origin git@github.com:MattheusNiels/BackupCerberus.git
sudo git remote set-url origin git@github.com:MattheusNiels/BackupCerberus.git
cd ~
sudo python backup_script.py
sudo nano backup_script.py
sudo python backup_script.py
sudo nano backup_script.py
sudo python backup_script.py
ls -al
cd .ssh
ls
ssh-keygen -t rsa -b 4096 "niels.mattheus@student.ucll.be"
sudo ssh-keygen -t rsa -b 4096 "niels.mattheus@student.ucll.be"
sudo ssh-keygen -t rsa -b 4096 -C "niels.mattheus@student.ucll.be"
ls
cd /
ls
cd root
sudo root/
ls
cd root/
sudo cd root/
sudo -s
cd root/
ls
ls -all
cd .ssh/
ls
cat id_rsa.pub 
cd ~
ls
sudo python backup_script.py
nano backup_script.py
sudo python backup_script.py
nano backup_script.py
sudo python backup_script.py
sudo apt-get install cron
crontab -e 
sudo crontab -e 
sudo -s
crontab -e 
service crond stop 
service cron stop 
service cron start
sudo python backup_script.py
nano backup_script.py
sudo python backup_script.py
nano backup_script.py
sudo python backup_script.py
nano backup_script.py
sudo python backup_script.py
sudo asterisk -r
clear
sudo asterisk -r
clear
sudo asterisk -r
cd /etc/asterisk/
ls
nano res_ldap.conf
sudo nano res_ldap.conf
nano sip.conf
sudo nano sip.conf
sudo nano extensions.conf
tar -xzf app_ldap-release.tgz
cd /usr/src/
sudo wget http://www.mezzo.net/asterisk/app_ldap-2.0rc1.tgz
tar -xzf app_ldap-2.0rc1.tgz
sudo tar -xzf app_ldap-2.0rc1.tgz
ls
cd app_ldap-2.0rc1/
sudo make install
cd
cd /usr/src/app_ldap-2.0rc1/
ls
sudo make
ls
cd ..
rm app_ldap-2.0rc1
rm -r app_ldap-2.0rc1
sudo rm -r app_ldap-2.0rc1
sudo rm -r app_ldap-2.0rc1.tgz 
sudo wget http://www.mezzo.net/asterisk/app_ldap-1.0rc6.tgz
sudo rm -r app_ldap-1.0rc6.tgz
ls
sudo wget http://www.mezzo.net/asterisk/app_ldap-1.0rc6.tgz
ls
sudo rm -r app_ldap-1.0rc6.tgz
ls
sudo wget http://www.mezzo.net/asterisk/app_ldap-1.0rc6.tgz
sudo tar -xzf app_ldap-1.0rc6.tgz
ls
cd app_ldap-1.0rc6/
sudo make install
cd /etc/asterisk/
nano extensions.conf
sudo nano extensions.conf
sudo nano extconfig.conf
sudo nano res_ldap.conf
sudo nano extconfig.conf
sudo nano res_ldap.conf
sudo nano sip.conf
sudo nano res_ldap.conf
sudo nano extconfig.conf
sudo service asterisk reload
sudo nano res_ldap.conf
sudo nano extconfig.conf

sudo nano users.conf 
sudo nano res_ldap.conf

sudo nano extensions.conf
sudo service asterisk reload
sudo nano res_ldap.conf
sudo service asterisk reload
sudo nano res_ldap.conf
