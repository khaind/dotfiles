ip addr
#1517235916
man ip
#1517235938
ifconfig eth1 up
#1517235942
sudo ifconfig eth1 up
#1517235951
ping google.com
#1517236114
ip addr flush eth1
#1517236118
sudo ip addr flush eth1
#1517236179
ifdown eth1 && ifup eth1
#1517236183
sudo ifdown eth1 && ifup eth1
#1517236199
sudo ifdown eth1
#1517236216
sudo ifup eth1
#1517236228
ifconfig -a
#1517236233
exit
#1517111688
echo $PATH
#1517129381
exit
#1517130815
cd FILES/03_SourceCode/MyProjects/Github/My-Notes/
#1517130819
git st
#1517130821
git br
#1517130825
git remote -v
#1517130831
git pull
#1517130839
git lg -2
#1517130876
vim EffectiveCpp.md 
#1517133922
mkdir src
#1517133923
cd src/
#1517133941
vim effectivecpp00.cpp
#1517134084
tmux
#1517130825
git remote -v
#1517130831
git pull
#1517130839
git lg -2
#1517130876
vim EffectiveCpp.md 
#1517133922
mkdir src
#1517133923
cd src/
#1517133941
vim effectivecpp00.cpp
#1517134084
tmux
#1517235628
ping google.com -t
#1517235916
man ip
#1517235938
ifconfig eth1 up
#1517235942
sudo ifconfig eth1 up
#1517236114
ip addr flush eth1
#1517236118
sudo ip addr flush eth1
#1517236179
ifdown eth1 && ifup eth1
#1517236183
sudo ifdown eth1 && ifup eth1
#1517236233
exit
#1517236351
sudo apt-get install git build-essential
#1517236372
cd FILES/05_Setup/
#1517236379
git clone https://github.com/lwfinger/rtl8188eu.git
#1517236400
cd rtl8188eu/
#1517236405
make all
#1517236476
sudo modprobe 8188eu 
#1517236550
ip addr
#1517236879
man modprobe
#1517237066
lsmod | grep rtl
#1517237116
sudo modprobe rtl8192cu
#1517237119
clear
#1517237149
sudo modprobe -r rtl8192cu
#1517237222
sudo modprobe rtl8188ee 
#1517237266
ping 192.168.1.1
#1517237368
ping google.com
#1517237495
vim /etc/network/interfaces
#1517237528
cat /etc/network/interfaces
#1517237532
sudo vim /etc/network/interfaces
#1517237569
ifconfig -a
#1517237631

#1517237668
sudo ifdown eth1
#1517237672
sudo ifup eth1
#1517237906
usb-devices 
#1517238058
sudo modprobe -v 8188eu
#1517238069
ls
#1517238077
sudo make install
#1517238109
sudo modprobe -r rtl8188ee
#1517238120
sudo modprobe 8188eu
#1517238126
lsmod | grep rt
#1517133923
cd src/
#1517133941
vim effectivecpp00.cpp
#1517134084
tmux
#1517235628
ping google.com -t
#1517235916
man ip
#1517235938
ifconfig eth1 up
#1517235942
sudo ifconfig eth1 up
#1517236114
ip addr flush eth1
#1517236118
sudo ip addr flush eth1
#1517236179
ifdown eth1 && ifup eth1
#1517236183
sudo ifdown eth1 && ifup eth1
#1517236351
sudo apt-get install git build-essential
#1517236379
git clone https://github.com/lwfinger/rtl8188eu.git
#1517236405
make all
#1517236476
sudo modprobe 8188eu 
#1517236550
ip addr
#1517236879
man modprobe
#1517237066
lsmod | grep rtl
#1517237116
sudo modprobe rtl8192cu
#1517237119
clear
#1517237149
sudo modprobe -r rtl8192cu
#1517237222
sudo modprobe rtl8188ee 
#1517237495
vim /etc/network/interfaces
#1517237528
cat /etc/network/interfaces
#1517237532
sudo vim /etc/network/interfaces
#1517238109
sudo modprobe -r rtl8188ee
#1517238408
tracepath google.com
#1517238449
cd FILES/05_Setup/
#1517238451
cd rtl8188eu/
#1517238458
sudo make install
#1517238633
ls
#1517238637
sudo make install 
#1517238649
ls /lib/firmware/rtlwifi/
#1517238698
sudo modprobe -v rtl8188ee
#1517238715
sudo modprobe -v 8188
#1517238718
sudo modprobe -v 8188eu
#1517238726
sudo modprobe 8188eu
#1517238733
lsmod | grep rt
#1517238772
usb-devices 
#1517238912
sudo ifdown wlan0
#1517238936
ping 192.168.1.1
#1517239144
ifconfig -a
#1517239151
sudo ifdown eth1
#1517239159
sudo ifup eth0
#1517239163
sudo ifup eth1
#1517239182
ping google.com
#1517239184
exit
#1517239202
shutdown -r now
#1517239205
sudo shutdown -r now
#1517239984
update-manager 
#1517238458
sudo make install
#1517238637
sudo make install 
#1517238649
ls /lib/firmware/rtlwifi/
#1517238698
sudo modprobe -v rtl8188ee
#1517238715
sudo modprobe -v 8188
#1517238718
sudo modprobe -v 8188eu
#1517238726
sudo modprobe 8188eu
#1517238733
lsmod | grep rt
#1517238912
sudo ifdown wlan0
#1517239159
sudo ifup eth0
#1517239182
ping google.com
#1517239184
exit
#1517239202
shutdown -r now
#1517240462
dmesg | grep rtl8
#1517240480
lsmod 
#1517240566
cd FILES/05_Setup/
#1517240573
git clone https://github.com/pvaret/rtl8192cu-fixes.git
#1517240661
df -h
#1517240685
modprobe -c | grep -i "2001.*3310"
#1517240719
sudo modprobe -r 8188eu 
#1517240732
sudo modprobe r8188eu
#1517240784
lsmod | grep r
#1517241016
lsmod
#1517241029
dmesg | grep 81
#1517241033
dmesg | grep 8192
#1517241578
ping 192.168.1.1
#1517241605
usb-devices 
#1517241610
iwconfig 
#1517241631
dmesg | grep 8188
#1517241659
ifconfig -a
#1517241678
cat /etc/resolv.conf 
#1517241685
iwlist chan
#1517241703
sudo ifdown eth1
#1517241707
sudo ifup eth1
#1517241725
sudo apt-get install --reinstall linux-headers-$(uname -r) linux-headers-generic build-essential dkms git 
#1517241764
ls
#1517241781
sudo dkms add ./rtl8192cu-fixes/
#1517241812
sudo dkms install 8192cu/1.8
#1517241825
sudo dkms install 8192cu/1.10
#1517241890
cat /etc/modprobe.d/blacklist.conf 
#1517241904
echo "blacklist rtl8192cu" | sudo tee -a /etc/modprobe.d/blacklist.conf
#1517241921
echo 'install 8192cu modprobe --ignore-install 8192cu ; /bin/echo "2001 3310" > /sys/bus/usb/drivers/rtl8192cu/new_id' | sudo tee /etc/modprobe.d/8192cu.conf
#1517241956
sudo shutdown -r now
#1517239205
sudo shutdown -r now
#1517239321
sudo apt-get install update
#1517239332
sudo apt-get update
#1517239831
usb-devices 
#1517240004
update-manager 
#1517243844
vim sysinfo_page
#1517240004
update-manager 
#1517244498
./ls
#1517244502
ls
#1517244509
chmod 644 checkParam.sh 
#1517244512
ll
#1517244524
chmod a+x checkParam.sh 
#1517244525
l
#1517244535
./checkParam.sh p1 p2 p3 p4 p5
#1517241825
sudo dkms install 8192cu/1.10
#1517241890
cat /etc/modprobe.d/blacklist.conf 
#1517241904
echo "blacklist rtl8192cu" | sudo tee -a /etc/modprobe.d/blacklist.conf
#1517241921
echo 'install 8192cu modprobe --ignore-install 8192cu ; /bin/echo "2001 3310" > /sys/bus/usb/drivers/rtl8192cu/new_id' | sudo tee /etc/modprobe.d/8192cu.conf
#1517241956
sudo shutdown -r now
#1517239205
sudo shutdown -r now
#1517239321
sudo apt-get install update
#1517239332
sudo apt-get update
#1517239831
usb-devices 
#1517240004
update-manager 
#1517243432
cd FILES
#1517243449
cd 03_SourceCode/
#1517243457
cd MyProjects/Github/
#1517243460
cd My-Notes/
#1517243466
cd src/
#1517243477
...
#1517243479
..
#1517243795
find . | grep -i "sysinfo_page"
#1517243804
cd 03_SourceCode/Training/
#1517243804
ls
#1517243839
tmux
#1517241956
sudo shutdown -r now
#1517239205
sudo shutdown -r now
#1517239321
sudo apt-get install update
#1517239332
sudo apt-get update
#1517242044
lsmod 
#1517242051
lsmod  | grep 81
#1517242099
sudo ifdown eht1
#1517242105
sudo ifdown eth1
#1517242113
dmesg | grep 8192
#1517242122
cat /etc/resolv.conf 
#1517242128
iwlist chan
#1517242137
iwconfig
#1517242154
modprobe -c | grep -i "2001.*3310"
#1517242171
ifconfig -a
#1517242176
ping 192.168.1.1
#1517242183
ping google.com
#1517242276
cd FILES/05_Setup/rtl8192cu-fixes/
#1517242277
ls
#1517242280
cat README.md 
#1517242320
ifconfig
#1517242330
usb-devices 
#1517242356
update-manager 
#1517330210
lsmod | grep rt
#1517330229
iwconfig
#1517330248
usb-devices 
#1517330282
cd FILES/05_Setup/rtl8192cu-fixes/
#1517330284
ls
#1517330292
less README.md 
#1517330394
cat README.md 
#1517330410
sudo cp ./rtl8192cu-fixes/8192cu-disable-power-management.conf /etc/modprobe.d/
#1517330425
sudo cp 8192cu-disable-power-management.conf /etc/modprobe.d/
#1517330437
ls /etc/modprobe.d/
#1517330450
tmux
#1517242099
sudo ifdown eht1
#1517242105
sudo ifdown eth1
#1517242122
cat /etc/resolv.conf 
#1517242154
modprobe -c | grep -i "2001.*3310"
#1517242171
ifconfig -a
#1517242183
ping google.com
#1517242276
cd FILES/05_Setup/rtl8192cu-fixes/
#1517242320
ifconfig
#1517242356
update-manager 
#1517330500
iwconfig
#1517330548
vim /etc/NetworkManager/NetworkManager.conf 
#1517330671
cat 8192cu-disable-power-management.conf 
#1517330719

#1517330812
cd ..
#1517330814
sudo dkms add ./rtl8192cu-fixes
#1517330862
ls /etc/modprobe.d/
#1517330888
sudo cp ./rtl8192cu-fixes/blacklist-native-rtl8192.conf /etc/modprobe.d/
#1517330896
cd /etc/modprobe.d/
#1517330906
cat blacklist-native-rtl8192.conf 
#1517330956
ip addr
#1517330985
iwlist chan
#1517330997
dmesg | grep 8192
#1517331019
iwconfig 
#1517331025
ping 192.168.1.1
#1517331039
lsmod | grep rt
#1517331063
modprobe -r 8188eu 
#1517331070
sudo modprobe -r 8188eu 
#1517331105
cd -
#1517331112
cd rtl8192cu-fixes/
#1517331140
sudo modprobe rtl8xxxu 
#1517331157
usb-devices 
#1517331171
ls
#1517331176
cat README.md 
#1517331187
sudo dkms install 8192cu/1.10
#1517331195
sudo depmod -a
#1517331225
sudo shutdown -r now
#1517331039
lsmod | grep rt
#1517331063
modprobe -r 8188eu 
#1517331070
sudo modprobe -r 8188eu 
#1517331105
cd -
#1517331112
cd rtl8192cu-fixes/
#1517331140
sudo modprobe rtl8xxxu 
#1517331171
ls
#1517331195
sudo depmod -a
#1517331300
cd FILES/05_Setup/rtl8192cu-fixes/
#1517331330
usb-devices 
#1517331469
iwconfig 
#1517331488
sudo dkms install 8192cu/1.10
#1517331536
cat README.md 
#1517331572
sudo ifdown eth1
#1517331574
sudo ifup eth1
#1517331578
ifconfig -a
#1517331706
ping 192.168.1.1
#1517331709
ping google.com
#1517331721
sudo shutdown -r now
#1517331793
ping google.com
#1517331536
cat README.md 
#1517331574
sudo ifup eth1
#1517331721
sudo shutdown -r now
#1517415649
iwconfig 
#1517415660
ifconfig -a
#1517415688
lsmod | grep rt
#1517415693
usb-devices 
#1517415720
cd FILES/05_Setup/rtl8188eu/
#1517415720
ls
#1517415844
sudo modprobe -r 8188eu 
#1517415856
sudo modprobe rtl8xxxu 
#1517415866
sudo modprobe 8188eu 
#1517415893
sudo ifdown eth1
#1517415902
ping 192.168.1.1
#1517415912
ping google.com
#1517493043
exit
#1517415856
sudo modprobe rtl8xxxu 
#1517415866
sudo modprobe 8188eu 
#1517493043
exit
#1517493150
sudo modprobe -r 8188eu 
#1517493164
sudo modprobe 8188eu
#1517493192
iwconfig 
#1517493204
lsmod | grep -i rt
#1517493209
usb-devices 
#1517493270
sudo ifdown eth1
#1517493276
sudo ifup eth1
#1517493290
ping 192.168.1.1
#1517493295
ping google.com
#1517493209
usb-devices 
#1517493270
sudo ifdown eth1
#1517493276
sudo ifup eth1
#1517493290
ping 192.168.1.1
#1517493295
ping google.com
#1517752176
df -h
#1517752599
stardict - how
#1517752651
stardict &
#1517752660
jobs 
#1517752673
killall stardict 
#1517752683
stardict how
#1517760045
pidof stardict 
#1517842825
exit
#1517842881
clear
#1517842887
exit
#1517843010
cd FILES
#1517843033
ls
#1517843036
cd 05_Setup/
#1517843071
tmux
#1517843091
exit
#1517843337
clear
#1517843375
exit
#1517843327
tmux
#1517843377
exit
#1517842636
vim ~/.bashrc
#1517843268
cd /usr/local/lib/python3.4/dist-packages/powerline/bindings/tmux
#1517843268
ls
#1517843273
cat powerline.conf 
#1517842628
pip3 show powerline-status
#1517842628
pip3 show powerline-status
#1517843573
cd FILES
#1517843573
ls
#1517843574
vim
#1517843615
:q
#1517843418
vim ~/.vimrc 
#1517843929
vim ~/.bashrc
#1517843962
exit
#1517843644
man vim
#1517843660
help vim
#1517843664
vim --h
#1517843668
vim help
#1517843671
ls
#1517843762
update-manager 
#1517752673
killall stardict 
#1517752683
stardict how
#1517760045
pidof stardict 
#1517842251
sudo apt-get install python-pip git
#1517842270
cd FILES
#1517842275
cd 05_Setup/
#1517842277
ls
#1517842282
sudo pip install git+git://github.com/Lokaltog/powerline
#1517842329
pip show powerline-status
#1517842503
sudo pip3 install git+git://github.com/Lokaltog/powerline
#1517842513
pip3 show powerline-status
#1517842610
tmux
#1517752683
stardict how
#1517760045
pidof stardict 
#1517842251
sudo apt-get install python-pip git
#1517842270
cd FILES
#1517842275
cd 05_Setup/
#1517842282
sudo pip install git+git://github.com/Lokaltog/powerline
#1517842329
pip show powerline-status
#1517842503
sudo pip3 install git+git://github.com/Lokaltog/powerline
#1517842513
pip3 show powerline-status
#1517842610
tmux
#1517848865
cp ~/.bashrc FILES/03_SourceCode/MyProjects/Github/
#1517848875
cd FILES/03_SourceCode/MyProjects/Github/
#1517848889
ls dotFile
#1517848893
ls dotFiles
#1517848898
cd dotFiles/
#1517848906
..
#1517848913
vim bash/.bashrc 
#1517848936
ls -la ~/
#1517848989
cd bash/
#1517848997
ls -la
#1517849008
cp ~/.bash* .
#1517849009
ls
#1517849017
rm .bashrc~
#1517849019
ll
#1517849032
exit
#1517845413
sudo apt-get update
#1517845445
sudo apt-get upgrade
#1517845453
sudo do-release-upgrade 
#1517850390
exit
#1517874998
shutdown -h now
#1517875020
sudo shutdown -h now
#1517848913
vim bash/.bashrc 
#1517848936
ls -la ~/
#1517848989
cd bash/
#1517848997
ls -la
#1517849008
cp ~/.bash* .
#1517849017
rm .bashrc~
#1517849019
ll
#1517849032
exit
#1517845445
sudo apt-get upgrade
#1517845453
sudo do-release-upgrade 
#1517850390
exit
#1517874998
shutdown -h now
#1517875020
sudo shutdown -h now
#1517932125
vim /etc/apt/sources.list
#1517932133
vi /etc/apt/sources.list
#1517932138
nano
#1517932150
nano /etc/apt/sources.list
#1517932249
sudo apt-get update
#1517932277
ping google.com
#1517932290
sudp do-release-upgrade
#1517932296
sudo do-release-upgrade
#1517932350
sudo apt-get install -f
#1517932454
mkdir test
#1517932545
wget http://security.ubuntu.com/ubuntu/pool/main/g/gcc-5/libstdc++6_5.4.0-6ubuntu1~16.04.3_amd64.deb
#1517932551
wget http://security.ubuntu.com/ubuntu/pool/main/g/gcc-5/libstdc++6_5.4.0-6ubuntu1~16.04.2_amd64.deb
#1517932604
sudo apt install ppa-purge
#1517932623
sudo ppa-purge ppa:ubuntu-toolchain-r/test
#1517932658
sudo apt-add-repository --remove ppa:ubuntu-toolchain-r/test
#1517932667
sudo apt-get clean
#1517932749
ls /usr/lib/x86_64-linux-gnu/libstdc++.so.6*
#1517932772
ls /usr/lib/x86_64-linux-gnu/libstdc++.so.6* -la
#1517932828
uname -a
#1517933028
wget http://security.ubuntu.com/ubuntu/pool/main/g/gcc-5/libstdc++6_5.4.0-6ubuntu1~16.04.4_amd64.deb
#1517933057
dpkg -i libstdc++6_5.4.0-6ubuntu1~16.04.4_amd64.deb 
#1517933060
sudo dpkg -i libstdc++6_5.4.0-6ubuntu1~16.04.4_amd64.deb 
#1517933475
cd
#1517933491
cd anki-2.0.41/
#1517933495
cd ..
#1517933504
ls Desktop/
#1517933542
/media/khaind/Data/
#1517933545
cd /media/khaind/Data/
#1517933552
sudo cd /media/khaind/
#1517933562
cd /media/
#1517933565
cd khaind/
#1517933568
cd Data/
#1517933573
sudo ls Data/
#1517933579
df -h
#1517933667
wget http://security.ubuntu.com/ubuntu/pool/main/g/gcc-5/libstdc++6_4.8.4-2ubuntu1~14.04.3_amd64.deb
#1517933699
pwd
#1517933701
cd 
#1517933702
cd test/
#1517933705
wget http://security.ubuntu.com/ubuntu/pool/main/g/gcc-4.8/libstdc++6_4.8.4-2ubuntu1~14.04.3_amd64.deb
#1517933716
dpkg -i libstdc++6_4.8.4-2ubuntu1~14.04.3_amd64.deb 
#1517933719
sudo dpkg -i libstdc++6_4.8.4-2ubuntu1~14.04.3_amd64.deb 
#1517933802
ls
#1517933825
sudo dpkg -i libstdc++6_5.4.0-6ubuntu1~16.04.4_amd64.deb --force-all
#1517933932
update-manager -d
#1517934088
reboot
#1517934095
logout
ls
sudo apt-get update
sudo apt-get upgrade
sudo apt-get -f install
shutdown -h now
clear
ls
sudo apt-get -f install
sudo apt remove libreoffice*
sudo apt-get upgrade
sudo apt-get upgrade -f
sudo apt remove libreoffice-core 
sudo apt remove libreoffice-common
sudo apt install libreoffice-common
sudo apt autoremove
sudo apt remove openoffice
sudo apt-get remove --purge libreoffice*
sudo apt-get clean
sudo apt-get autoremove
sudo apt-get autoremove -f
sudo apt-get clean
sudo apt-get update
sudo apt-get install -f
sudo apt-get upgrade
sudo apt-get update

sudo apt-get upgrade
sudo apt remove --purge ack-grep 
sudo apt-get upgrade
sudo apt autoremove
sudo apt-get dist-upgrade 
sudo apt-get clean
sudo apt autoremove
clear
sudo apt-get update
clear
sudo apt-get clean
reboot
#1518012916
sudo apt remove openoffice
#1518012916
sudo apt-get remove --purge libreoffice*
#1518012916
sudo apt-get autoremove -f
#1518012916
sudo apt-get upgrade
#1518012916
sudo apt-get upgrade
#1518012916
sudo apt remove --purge ack-grep 
#1518012916
sudo apt-get upgrade
#1518012916
sudo apt autoremove
#1518012916
sudo apt-get dist-upgrade 
#1518012916
sudo apt autoremove
#1518012916
clear
#1518012916
clear
#1518012916
reboot
#1518012939
vim --version
#1518012949
vi
#1518013289
sudo apt-get install libreoffice
#1518013544
sudo apt-get update
#1518013613
sudo apt remove --purge libreoffice
#1518013617
sudo apt-get -f install
#1518013707
sudo dpkg --purge --force-all openoffice-debian-menus
#1518013719
sudo dpkg --purge --force-all libreoffice-core
#1518013849
sudo apt-get autoremove 
#1518013878
sudo apt-get clean
#1518013900
sudo apt-get upgrade --fix-missing
#1518013926
sudo apt-get upgrade 
#1518014029
sudo apt-get autoremove
#1518014094
sudo apt-get update –fix-missing
#1518014103
sudo apt-get update --fix-missing
#1518014116
sudo dpkg --configure -a
#1518014122
sudo apt-get install -f
#1518014150
sudo apt-get remove vim-common 
#1518014166
sudo apt-get autoclean 
#1518014175
sudo apt-get install vim
#1518014205
vim
#1518014238
exit
#1518013374
df -h
#1518013386
ls
#1518013389
du -sh
#1518014240
exit
#1518014256
vim ~/.tmux.conf 
#1518014440
exit
#1518014029
sudo apt-get autoremove
#1518014094
sudo apt-get update –fix-missing
#1518014103
sudo apt-get update --fix-missing
#1518014116
sudo dpkg --configure -a
#1518014150
sudo apt-get remove vim-common 
#1518014175
sudo apt-get install vim
#1518014205
vim
#1518014238
exit
#1518013374
df -h
#1518013389
du -sh
#1518014240
exit
#1518014440
exit
#1518014458
vim ~/.tmux.conf 
#1518016706
dpkg-divert --package ack-grep --local --remove --rename --divert /usr/bin/ack /usr/bin/ack-grep
#1518016713
sudo dpkg-divert --package ack-grep --local --remove --rename --divert /usr/bin/ack /usr/bin/ack-grep
#1518016744
sudo apt autoremove 
#1518016755
sudo apt-get autoclean 
#1518016763
sudo apt-get install -f
#1518016770
sudo apt-get upgrade
#1518016776
sudo apt-get install ack-grep
#1518017074
ifconfig
#1518017089
vim /etc/network/interfaces
#1518021182
lsmod | grep -i rt
#1518021192
sudo modprobe 8188eu
#1518021265
sudo modprobe rtl8xxxu 
#1518021455
sudo systemctl restart NetworkManager.service 
#1518021460
ip addr
#1518021467
ping google.com
#1518021805
usb-devices 
#1518022047
sudo apt-get update
#1518022155
sudo modprobe rtl8192cu 
#1518022172
cd FILES/05_Setup/
#1518022191
cd rtl8188eu/
#1518022191
ls
#1518022197
less README.md 
#1518022235
cat README.md 
#1518022238
cd ..
#1518022255
sudo dkms add ./rtl8188eu
#1518022269
sudo dkms build 8188eu/1.0
#1518022308
sudo dkms install 8188eu/1.0
#1518022339
iwconfig 
#1518022355
reboot
#1518012907
ls
#1518012915
tmux
#1518022191
cd rtl8188eu/
#1518022197
less README.md 
#1518022255
sudo dkms add ./rtl8188eu
#1518022269
sudo dkms build 8188eu/1.0
#1518022308
sudo dkms install 8188eu/1.0
#1518022339
iwconfig 
#1518012915
tmux
#1518022769
cd ..
#1518022782
dkms add ./rtl8192cu-fixes
#1518022823
lsmod | grep rtl
#1518022827
lsmod | grep rt
#1518022831
lsmod | grep 81
#1518022874
sudo modprobe -r 8188eu 
#1518022891
sudo modprobe 8192cu 
#1518022911
sudo systemctl restart NetworkManager.service 
#1518022972
usb-devices 
#1518022991
sudo dkms add ./rtl8192cu-fixes
#1518023002
cd rtl8192cu-fixes/
#1518023003
ls
#1518023006
cat README.md 
#1518023022
sudo dkms install 8192cu/1.10
#1518023032
sudo depmod -a
#1518023048
sudo cp blacklist-native-rtl8192.conf /etc/modprobe.d/
#1518023112
reboot
#1518022308
sudo dkms install 8188eu/1.0
#1518022355
reboot
#1518022408
iwconfig 
#1518022416
ip addr
#1518022426
ping google.com
#1518022481
usb-devices 
#1518022498
ping 192.168.1.1
#1518022545
cd FILES/05_Setup/
#1518022549
cd rtl8192cu-fixes/
#1518022550
ls
#1518022560
cat README.md 
#1518022702
tmux
#1518022710
ip addr
#1518022717
ping 192.168.1.1
#1518022269
sudo dkms build 8188eu/1.0
#1518012915
tmux
#1518022782
dkms add ./rtl8192cu-fixes
#1518022823
lsmod | grep rtl
#1518022991
sudo dkms add ./rtl8192cu-fixes
#1518023022
sudo dkms install 8192cu/1.10
#1518023032
sudo depmod -a
#1518023048
sudo cp blacklist-native-rtl8192.conf /etc/modprobe.d/
#1518023112
reboot
#1518022355
reboot
#1518022416
ip addr
#1518022498
ping 192.168.1.1
#1518022545
cd FILES/05_Setup/
#1518022702
tmux
#1518022710
ip addr
#1518022717
ping 192.168.1.1
#1518023297
;s
#1518023307
cd FILES/
#1518023310
cd 05_Setup/
#1518023315
cd rtl8192cu-fixes/
#1518023332
lsmod | grep rt
#1518023349
sudo modprobe -r 8188eu 
#1518023353

#1518023375
sudo modprobe 8192cu 
#1518023385
sudo systemctl restart NetworkManager.service 
#1518023423
lsmod | grep 81
#1518023440
./runwpa 
#1518023492
iwconfig 
#1518023521
sudo modprobe -r 8192cu 
#1518023557
sudo modprobe rtl8xxxu 
#1518023605
cd ..
#1518023611
cd rtl8188eu/
#1518023613
cat README.md 
#1518023624
sudo dkms install 8188eu/1.0
#1518023672
cp rtl8188eufw.bin /lib/firmware/rtlwifi/
#1518023675
sudo cp rtl8188eufw.bin /lib/firmware/rtlwifi/
#1518023689
ls
#1518023704
sudo modprobe 8188eu
#1518023709
usb-devices 
#1518023805
ping google.com
#1518023224
usb-devices 
#1518023239
ip addr
#1518023277
ping 192.168.1.1
#1518023293
tmux
#1518023881
exit
#1518023950
sudo systemctl restart NetworkManager.service 
#1518023957
ip addr
#1518023963
ping google.com
#1518023969
exit
#1518023492
iwconfig 
#1518023521
sudo modprobe -r 8192cu 
#1518023557
sudo modprobe rtl8xxxu 
#1518023605
cd ..
#1518023611
cd rtl8188eu/
#1518023613
cat README.md 
#1518023624
sudo dkms install 8188eu/1.0
#1518023672
cp rtl8188eufw.bin /lib/firmware/rtlwifi/
#1518023675
sudo cp rtl8188eufw.bin /lib/firmware/rtlwifi/
#1518023704
sudo modprobe 8188eu
#1518023709
usb-devices 
#1518023805
ping google.com
#1518023224
usb-devices 
#1518023239
ip addr
#1518023277
ping 192.168.1.1
#1518023293
tmux
#1518023950
sudo systemctl restart NetworkManager.service 
#1518023957
ip addr
#1518023963
ping google.com
#1518258319
cd FILES
#1518258336
cd 03_SourceCode/Training/MachineLearning/
#1518258342
cd opencv-machine-learning/
#1518258353
workon opencv-py3
#1518258358
cd notebooks/
#1518258372
sudo apt-get update
#1518258387
sudo apt-get upgrade
#1518258450
jupyter
#1518258525
..
#1518258525
ls
#1518258751
cd 01_Courses/03_PluralSight/
#1518258782
sudo apt-get install jupyter
#1518258788
deactivate 
#1518258791
ipython
#1518258799
sudo apt-get install ipython
#1518258827
sudo apt-get install -f
#1518258829
clear
#1518258837
sudo apt autoremove
#1518258843
exit
#1518280421
opera 
sudo pip install 'requests[security]'
sudo pip3 install virtualenv virtualenvwrapper
echo "# Virtual Environment Wrapper"  >> ~/.bashrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc
source ~/.bashrc
ls ..
cd ../04_Works/
mkdir virtualEnv
mkvirtualenv facecourse-py2 -p python2
ll
ls -la
...
cd
cd FILES/04_Works/
cd Fpt/
cd ..
cd virtualEnv/
wget https://www.learnopencv.com/wp-content/uploads/2017/06/RedEyeRemover.zip
cd RedEyeRemover/
g++ -std=c++11 removeRedEyes.cpp `pkg-config --libs --cflags opencv` -o removeRedEyes
ls
./removeRedEyes 
xdg-open .
workon facecourse-py3
ipython
workon facecourse-py2
python removeRedEyes.py 
killall python
python3 removeRedEyes.py 
killall python3
sudo killall python3
clear
deactivate 
ebook-viewer Dipanjan\ Sarkar\,\ Raghav\ Bali\,\ Tushar\ Sharma-Practical\ Machine\ Learning\ with\ Python-Apress\ \(2018\).pdf 
ps aux 
bash
vim ~/.vimrc 
bash
vim ~/.bashrc
cd  Desktop/
ebook-viewer 
ebook-viewer Dipanjan\ Sarkar\,\ Raghav\ Bali\,\ Tushar\ Sharma-Practical\ Machine\ Learning\ with\ Python-Apress\ \(2018\).pdf 
ps aux 
bash
sudo pip2 install virtualenv virtualenvwrapper
pip install 'requests[security]'
sudo pip install 'requests[security]'
sudo pip3 install virtualenv virtualenvwrapper
echo "# Virtual Environment Wrapper"  >> ~/.bashrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc
source ~/.bashrc
ls ..
mkdir virtualEnv
mkvirtualenv facecourse-py2 -p python2
ll
cd ../04_Works/
workon facecourse-py2
pip install numpy scipy matplotlib scikit-image scikit-learn ipython
deactivate
mkvirtualenv facecourse-py3 -p python3
workon facecourse-py3
pip3 install numpy scipy matplotlib scikit-image scikit-learn ipython
deactivate 
cd virtualEnv/
ls -la
cd ..
git clone https://github.com/opencv/opencv.git
cd opencv/
git br
git clone https://github.com/opencv/opencv_contrib.git
cd opencv
mkdir build
cd build/
...
cd opencv_contrib/
git co 3.3.1
..
cd opencv/build/
cmake -D CMAKE_BUILD_TYPE=RELEASE       -D CMAKE_INSTALL_PREFIX=/usr/local       -D INSTALL_C_EXAMPLES=ON       -D INSTALL_PYTHON_EXAMPLES=ON       -D WITH_TBB=ON       -D WITH_V4L=ON       -D WITH_QT=ON       -D WITH_OPENGL=ON       -D OPENCV_EXTRA_MODULES_PATH=../../opencv_contrib/modules       -D BUILD_EXAMPLES=ON ..
nproc 
make -j4
df -h
sudo make install
sudo sh -c 'echo "/usr/local/lib" >> /etc/ld.so.conf.d/opencv.conf'
sudo ldconfig
find /usr/local/lib/ -type f -name "cv2*.so"
find /usr/local/lib/ -type f -name "cv*.so"
cd ~/.virtualenvs/facecourse-py2/lib/python2.7/site-packages/
ln -s /usr/local/lib/python2.7/dist-packages/cv2.so cv2.so
cd ~/.virtualenvs/facecourse-py3/lib/python3.4/site-packages/
ln -s /usr/local/lib/python3.4/dist-packages/cv2.cpython-34m.so cv2.so

clear
nproc 
clear
cd opencv/build/
clear
clear
nproc 
clear
cd opencv/build/
clear
..
cd 04_Works/
cd virtualEnv/
cd RedEyeRemover/
ls
vim
vim ~/.ctags 
tmux list--sessions
tmux list-sessions
tmux list--sessions
tmux list-sessions
cd FILES/03_SourceCode/Training/vim/
tmux
exit
tmux list--sessions
tmux list-sessions
cd FILES/03_SourceCode/Training/vim/
cd makeTest/
ls -la
less .test.cpp.swp 
cat .test.cpp.swp 
less ~/.vimrc 
source .vimrc 
exit
tmux list-sessions
tmux
tmux
cd FILES/03_SourceCode/Training/vim/
vim -S ~/latest_session.vim
cd FILES/03_SourceCode/Training/vim/
tmux list-sessions
tmux
tmux
cd FILES/03_SourceCode/Training/vim/
vim -S ~/latest_session.vim
./makeTest/
cd makeTest/
./test
chmod a+x test
./test 
ll
ls -la
cd ~/.vim/plugin/
ls snippets/
cd -
find . -type f | grep -i machine
find . -type f | grep -i master
stty
tmux
cd FILES/03_SourceCode/Training/vim/
vim -S ~/latest_session.vim
sudo apt-get install build-essential vim-gnome python2.7 git libclang-dev
clang-check 
tmux
cd 
cd FILES/02_Documents/
cd 00
cd 00_Personal/
cd blog/
cd My-Notes/
git pull
vi utilSnipVim.md
vim utilSnipVim.md 
...
cd 03_SourceCode/
cd MyProjects/
cd ProjectEuler/
cd demoSTL/
ls demoSTL
cd EffectiveCpp/
ls UnderstandingSmartPointer/
cd Github/
cd clang_complete/
vim
..
cd NurikabeSolver/
cd Colorizer/
cd ..
ls c4f/
ls c4f/brotli/
ls CLib/
cd deepLearning/
ls
ls deep_trader/
sudo apt-get update
sudo apt-get upgrade
sudo apt-get remove x264 libx264-dev
sudo apt-get install build-essential checkinstall cmake pkg-config yasm
sudo apt-get install git gfortran
sudo apt-get install libjpeg8-dev libjasper-dev libpng12-dev
sudo apt-get install libtiff4-dev
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libdc1394-22-dev
sudo apt-get install libxine2-dev libv4l-dev
sudo apt-get install libgstreamer0.10-dev libgstreamer-plugins-base0.10-dev
sudo apt-get install qt5-default libgtk2.0-dev libtbb-dev
sudo apt-get install libatlas-base-dev
sudo apt-get install libfaac-dev libmp3lame-dev libtheora-dev
sudo apt-get install libvorbis-dev libxvidcore-dev
sudo apt-get install libopencore-amrnb-dev libopencore-amrwb-dev
sudo apt-get install x264 v4l-utils
sudo apt-get install libprotobuf-dev protobuf-compiler
sudo apt-get install libgoogle-glog-dev libgflags-dev
sudo apt-get install libgphoto2-dev libeigen3-dev libhdf5-dev doxygen
clear
bash
clear
htop
vim ~/.bashrc
tmux
cd FILES/03_SourceCode/Training/vim/
vim -S ~/latest_session.vim
ls
vim ~/.vimrc 
clear
bash
ip
ip link
ip addr
ifconfig /all
ifconfig -a
tmux
clear
bash
clear
tmux
clear
vim ~/.bashrc
bash
vim ~/.bashrc
tmux
bash
exit
bash
exit
tmux
exit
clear
exit
tmux
cd
ls
ll
cat .ctags 
cpvirtualenv facecourse-py2 opencv-py2
cpvirtualenv facecourse-py3 opencv-py3
rmvirtualenv facecourse-py2
deactivate 
rmvirtualenv facecourse-py3
clear
lsvirtualenv 
df -h
vagrant list
vagrant global-status
vagrant up 7282e52
vagrant ssh 7282e52
exit
bash
htop
vim ~/.bashrc
tmux
cd FILES/03_SourceCode/Training/vim/
vim -S ~/latest_session.vim
vim ~/.vimrc 
bash
ip
ip link
ip addr
ifconfig /all
ifconfig -a
tmux
bash
tmux
vim ~/.bashrc
bash
vim ~/.bashrc
tmux
bash
bash
tmux
cd Downloads/
cd Lynda\ -\ Linux\ Multitasking\ at\ the\ Command\ Line/
cd Ex_Files_Linux_Bash/
cd Exercise\ Files/
cat message.sh 
ll
bash message.sh 
bg %1
ifconfig
fg %1
clear
cd
cd FILES/
cd FILES
cd 03_SourceCode/
cd Training/
cd git/
cd ..
cd 04_Works/
cd virtualEnv/
git clone https://github.com/mbeyeler/opencv-machine-learning.git
cd opencv-machine-learning/
ls
exit
bash
clear
vim ~/.bashrc
cd FILES/03_SourceCode/Training/cpp/
ls
vim
tmux
exit
exit
man shutdown 
man shutdown 
cd Downloads/Lynda\ -\ Linux\ Multitasking\ at\ the\ Command\ Line/
cd Ex_Files_Linux_Bash/Exercise\ Files/
ls
bash message.sh 
jobs
jobs -l
bg %1
exit
man shutdown 
cd FILES/04_Works/virtualEnv/
rm RedEyeRemover.zip 
ls
cd opencv-machine-learning/
git st
git br
clear
vim
git clone https://github.com/mbeyeler/opencv-machine-learning.git
cd opencv-machine-learning/
exit
bash
vim ~/.bashrc
cd FILES/03_SourceCode/Training/cpp/
vim
tmux
exit
exit
man shutdown 
vagrant global-status
vagrant ssh 7282e52
vagrant up 7282e52
cd ..
cd 
cd Downloads/
cd Lynda\ -\ Linux\ Multitasking\ at\ the\ Command\ Line/
cd Ex_Files_Linux_Bash/
cd Exercise\ Files/
ls
help jobs 
man jobs
cat message.sh 
bash message.sh 
bg %1
jobs -l
fg %1
jobs
clear
kill 12661
ps aux | grep bash
tmux
bash message.sh 
bg %1
jobs -l
fg %1
jobs
kill 12661
ps aux | grep bash
tmux
printenv 
printenv SHELL
echo $SHELL
set
set -o posix
set | less
VAR=TEST
set | grep VAR
export VAR
export VARR=TESTENV
export VAR=TESTENV
printenv | grep VAR
export -n VARR
printenv | grep VAR 
history -5
history -d 4
history
clear
history | head -4
ls 
pwd
ls /home/khaind/FILES
cd /home/khaind/FILES
clear
exit
#1515771965
clear
#1515771986
exit
#1515772771
cd /home/khaind/FILES
#1515772771
exit
#1515771986
exit
#1515773722
cd tensorflow/
#1515773724
cd include/
#1515773729
cd lib/
#1515773735
cd local/
#1515773737
..
#1515773759
find . -type f | grep *.cpp
#1515773762
find . -type f | grep *.h
#1515773765
find . -type f | grep *.py
#1515773773
find . -type f
#1515773779
find . -type f | grep *.txt
#1515773800
find . -type f | grep .txt
#1515773812
find . -type f | grep .cpp
#1515773818
find . -type f | grep .h
#1515773829
find . -type f | grep \.h
#1515773844
find . -type f | grep -e ".h"
#1515773848
find . -type f | grep ".h"
#1515773859
find . -type f | grep .py
#1515773865
find . -type f | grep ".py"
#1515773874
find . -type f | grep '.py'
#1515773877
clear
#1515773898
find . -type f | grep {.h,.cpp,.py}
#1515773949
shopt
clear
vim ~/.bashrc
#1515772066
cleqar
#1515772068
clear
#1515772770
bash
cd /home/khaind/FILES
man strftime
bash
cd /home/khaind/FILES
printenv HOME
echo $SHELL
pwdd
pwd
ls FILES
cd FILES
clear
echo HISTCONTROL
echo H$HISTCONTROL
echo $HISTCONTROL
tmux
#1515831111
clear
echo $USER
echo My Name
echo My Name is $USER
echo "My Name is $USER"
echo 'My Name is $USER'
grep '.*/udp' /etc/services 
grep './udp' /etc/services  
grep "./udp" /etc/services  
clear
grep "./udp" /etc/services  
ls
]clear
clear
history 
clear
clear
clear
clear
history 
tmux
clear
history 
tmux
#1515831461
exit
history 
exit
bash
exit
#1515831571
cp 
#1515831572
asfd
#1515831572
asdf
#1515831573
ds
#1515831573
fa
#1515831562
bash
#1515831719
vim
#1515831485
ll
#1515831607
vim ~/.bash_profile 
#1515831708
bash
#1515831338
vim
#1515831404
tmux
#1515831426
pwd
history 
history 
less ~/.bash_history 
clear
less ~/.bash_history  | wc -n
less ~/.bash_history  | wc -l
less ~/.bash_history  | wc
tmux
clear
vim ~/.bashrc
ls
bash
#1515833131
exit
#1515834045
clear
#1515834047
exit
#1515834672
mkfifo named_pipe
#1515834781
rm named_pipe 
#1515835261
exit
#1515831426
pwd
#1515833914
history 
#1515833914
history 
#1515833914
less ~/.bash_history 
#1515833914
less ~/.bash_history  | wc -n
#1515833914
less ~/.bash_history  | wc -l
#1515833914
less ~/.bash_history  | wc
#1515833914
tmux
#1515833914
vim ~/.bashrc
#1515833914
bash
#1515833921
echo $pdir
#1515833963
pdir="/tmp/files/today/"
#1515833985
fname="report"
#1515833990
ls -d $pdir 
#1515834000
ls $pdir 
#1515834006
ls -la $pdir
#1515834011
hist
#1515834241
ls -l /tmp/files/today//report 
#1515834247
ls -l /tmp/files/today/report 
#1515834282
touch $pdir/$fname_abc
#1515834288
ls -l /tmp/files/today/
#1515834292
ls files/
#1515834296
ls files/today/
#1515834726
cat named_pipe 
#1515835284
clear
#1515835292
ls
#1515835298
exit
#1515833765
pdir="/tmp/files/today/"
#1515833770
fname="report"
#1515833804
touch /tmp/files/today//report 
#1515833876
vim ~/.bashrc
#1515833914
bash
#1515835310
exit
#1515832383
less ~/.bash_history 
#1515832383
less ~/.bash_history  | wc -n
#1515832383
less ~/.bash_history  | wc -l
#1515832383
less ~/.bash_history  | wc
#1515832383
vim ~/.bashrc
#1515832383
ls
#1515832383
bash
#1515832416
echo '\'
#1515832418
echo a
#1515832435
echo \'abc\'
#1515832439
echo \\
#1515832504
echo ~
#1515832511
echo ~root
#1515832518
echo ~kanji
#1515832606
cd FILES/03_SourceCode/
#1515832609
cd -
#1515832642
pushd /etc/python
#1515832664
pushd /var/log/
#1515832668
dirs
#1515832696
echo ~0
#1515832699
echo ~1
#1515832702
echo ~2
#1515832704
echo ~3
#1515832769
echo s{pe,pi}ll
#1515833025
cd /tmp/
#1515833039
pdir="/tmp/files/today"
#1515833045
echo $pdir
#1515833052
fname="report"
#1515833058
echo $fname
#1515833065
mkdir -p $pdir
#1515833089
touch $pdir/$fname
#1515833129
tmux
#1515835315
clear
#1515835321
exit
#1515856817
cd FILES
#1515856843
vim ~/.bash_profile 
#1515856864
vim ~/.bashrc
#1515856883
exit
#1515856806
clear
#1515856808
tmux
#1515856884
exit
#1515856884
exit
#1515858380
ps
#1515858454
ps -eh
#1515858458
ps -h
#1515858493
ps -e
#1515858496
ps -eH
#1515859031
top
#1515856884
exit
#1515856979
vim ~/.bashrc
#1515857026
clear
#1515857668
vim
#1515856956
tmux
#1515856979
vim ~/.bashrc
#1515857668
vim
#1515856956
tmux
#1515947872
g++ -o outfirstprogram outfirstprogram.cpp 
#1515947875
./outfirstprogram 
#1515947880
clear
#1515947881
ls
#1515948144
exit
#1515858496
ps -eH
#1515859031
top
#1515856884
exit
#1515856979
vim ~/.bashrc
#1515856956
tmux
#1515947439
cd FILES/
#1515947442
cd 03_SourceCode/Training/cpp/
#1515947697
mkdir UdemyCpp
#1515947698
cd UdemyCpp/
#1515947699
ls
#1515947704
vim
#1515948146
clear
#1515933022
clear
#1515947432
tmux
#1515948297
exit
#1515947439
cd FILES/
#1515947442
cd 03_SourceCode/Training/cpp/
#1515947697
mkdir UdemyCpp
#1515948238
tmux
#1515948250
cd FILES/03_SourceCode/Training/cpp/
#1515948252
cd UdemyCpp/
#1515948252
ls
#1515948261
clear
#1515948273
vim
#1515947432
tmux
#1515948301
ls
#1515948325
g++ -o outfirstprogram outfirstprogram.cpp 
#1515948328
./outfirstprogram 
#1515948330
clear
#1516031703
ps
#1516031935
clear
#1516031976
exit
#1516032574
clear
#1516032795
top
#1515948325
g++ -o outfirstprogram outfirstprogram.cpp 
#1515948328
./outfirstprogram 
#1516031976
exit
#1516031990
ps
#1516031991
ls
#1516032015
ps --format pid,ppid,%cpu,cmd
#1516032096
ps --format pid,ppid,%cpu,cmd -U khaind
#1516032106
ps --format pid,ppid,%cpu,cmd -UH khaind
#1516032111
ps --format pid,ppid,%cpu,cmd -Uh khaind
#1516032118
ps -h --format pid,ppid,%cpu,cmd -U khaind
#1516032190
ps -C chrome
#1516032198
ps -Cf chrome
#1516032202
ps -C -f chrome
#1516032207
ps -f -C chrome
#1516032485
ps -U khaind --format %mem
#1516032516
ps -U khaind --format %mem | awk '{memory +=$1};END {print memory}'
#1516032521
top
#1516032571
clear
#1516032573
tmux
#1516202317
df -h
#1516202320
exit
#1516202205
clear
#1516202233
dd if=/dev/zero of=/dev/null
#1516202749
exit
#1516032521
top
#1516032573
tmux
#1516202047
pidof chrome
#1516202054
pgrep chrome 
#1516202082
pidof bash
#1516202093
ps -e | grep bash
#1516202150
df -h
#1516202217
clear
#1516202256
ps
#1516202263
pidof dd
#1516202282
kill -USR1 8304
#1516202322
kill -USR1 $(pidof dd)
#1516202335
kill $(pidof dd)
#1516202757
clear
#1516295129
ipython
#1516032106
ps --format pid,ppid,%cpu,cmd -UH khaind
#1516032111
ps --format pid,ppid,%cpu,cmd -Uh khaind
#1516032118
ps -h --format pid,ppid,%cpu,cmd -U khaind
#1516032190
ps -C chrome
#1516032198
ps -Cf chrome
#1516032202
ps -C -f chrome
#1516032207
ps -f -C chrome
#1516032485
ps -U khaind --format %mem
#1516032516
ps -U khaind --format %mem | awk '{memory +=$1};END {print memory}'
#1516032521
top
#1516032573
tmux
#1516202317
df -h
#1516202320
exit
#1516202233
dd if=/dev/zero of=/dev/null
#1516202749
exit
#1516032521
top
#1516032573
tmux
#1516202054
pgrep chrome 
#1516202082
pidof bash
#1516202093
ps -e | grep bash
#1516202150
df -h
#1516202256
ps
#1516202263
pidof dd
#1516202282
kill -USR1 8304
#1516202322
kill -USR1 $(pidof dd)
#1516202335
kill $(pidof dd)
#1516289518
pidof crond
#1516289527
pidof chrome
#1516289535
kill -l
#1516291133
ls /var/spool/cron/
#1516291145
ls /var/spool/cron/crontabs/
#1516291154
sudo ls /var/spool/cron/crontabs/
#1516291569
crontab -e
#1516292574
systemctl
#1516292615
sysctl list-unit-files -at service
#1516292637
sysctl  -a
#1516293279
cd MachineLearning/
#1516293285
cd practialMLPython/
#1516293289
..
#1516293389
workon opencv-py2
#1516293402
jupyter
#1516293887
find /usr/local/bin/ -type f -name "cv2*.so"
#1516293945
cat /etc/ld.so.conf.d/opencv.conf 
#1516294042
cd ~/.virtualenvs/opencv-py2/lib/python2.7/site-packages/
#1516294053
ls -la
#1516294085
q
#1516294092
cd -
#1516294098
workon opencv-py3
#1516294101
ipython
#1516294165
man virtualenvwrapper
#1516294174
virtualenvwrapper
#1516294287
deactivate 
#1516294709
git clone https://github.com/mbeyeler/opencv-machine-learning.git
#1516294826
python3 -m pip install --upgrade pip
#1516294875
clear
#1516294877
python
#1516294882
python3
#1516294885
ls
#1516294902
opencv_version 
#1516294913
python3 -m pip install jupyter
#1516294923
sudo python3 -m pip install jupyter
#1516295000
jupyter notebook
#1516031935
clear
#1516032574
clear
#1516032795
top
#1515948325
g++ -o outfirstprogram outfirstprogram.cpp 
#1515948328
./outfirstprogram 
#1516031990
ps
#1516032015
ps --format pid,ppid,%cpu,cmd
#1516032096
ps --format pid,ppid,%cpu,cmd -U khaind
#1516032106
ps --format pid,ppid,%cpu,cmd -UH khaind
#1516032111
ps --format pid,ppid,%cpu,cmd -Uh khaind
#1516032118
ps -h --format pid,ppid,%cpu,cmd -U khaind
#1516032190
ps -C chrome
#1516032198
ps -Cf chrome
#1516032202
ps -C -f chrome
#1516032207
ps -f -C chrome
#1516032485
ps -U khaind --format %mem
#1516032516
ps -U khaind --format %mem | awk '{memory +=$1};END {print memory}'
#1516032521
top
#1516032571
clear
#1516032573
tmux
#1516202317
df -h
#1516202205
clear
#1516202233
dd if=/dev/zero of=/dev/null
#1516032521
top
#1516032573
tmux
#1516202047
pidof chrome
#1516202054
pgrep chrome 
#1516202082
pidof bash
#1516202093
ps -e | grep bash
#1516202150
df -h
#1516202217
clear
#1516202256
ps
#1516202263
pidof dd
#1516202282
kill -USR1 8304
#1516202322
kill -USR1 $(pidof dd)
#1516202335
kill $(pidof dd)
#1516202757
clear
#1516288478
cd FILES
#1516288520
cd 03_SourceCode/MyProjects/Github/dotFiles/
#1516288524
cd bash/
#1516288526
ls -la
#1516288547
git br
#1516288550
git lg -2
#1516288557
vim diff
#1516288563
git st
#1516288573
git diff
#1516288732
cd My-Notes/ls
#1516288737
cd My-Notes
#1516288745
vim EffectiveCpp.md 
#1516288795
git remote -v
#1516288806
ls linux/
#1516288836
cd python/
#1516288842
cd EffectiveCpp/
#1516288853
cd NetCore/
#1516288858
cd hwapp/
#1516288869
ls bin/
#1516288883
ls bin/Debug/netcoreapp1.0/
#1516288891
cd bin/Debug/netcoreapp1.0/
#1516288903
....
#1516288906
...
#1516288911
cd ..
#1516288919
l
#1516288930
l deepLearning/
#1516288939
cd ProjectEulerGcc/
#1516288942
..
#1516288944
cd Training/
#1516288949
ls Erlang/
#1516288961
ls MachineLearning/
#1516288987
l oop/
#1516288993
ls python/
#1516289006
cd cpp/
#1516289007
ls
#1516289011
vim
#1516297273
exit
#1516288473
tmux
#1516297274
exit
#1516375457
clear
#1516375523
echo $Abc
#1516375525
echo $ABC
#1516375610
exit
#1516375616
echo $ABC
#1516375630
exit
#1516377308
echo $ABC
#1516377310
exit
#1516377286
clear
#1516377321
echo $ABC
#1516377322
exit
#1516377328
echo $ABC
#1516377336
exit
#1516377322
exit
#1516377328
echo $ABC
#1516377336
exit
#1516383542
ip -4 addr
#1516383887
ip link set eth1 down
#1516383891
sudo ip link set eth1 down
#1516383931
sudo ip link set eth1 up
#1516383934
ip addr
#1516383950
ethtool eth1
#1516375616
echo $ABC
#1516377308
echo $ABC
#1516377321
echo $ABC
#1516377328
echo $ABC
#1516382819
ip
#1516383114
ifconfig
#1516383137
ping 10.0.2.15
#1516383150
clear
#1516383159
vagrant global-status
#1516383170
vagrant up 67b547e
#1516383218
vagrant ssh 67b547e
#1516384101
vagrant 
#1516384155
vagrant suspend 7282e52
#1516384178
vagrant suspend 67b547e
#1516384182
exit
#1516288573
git diff
#1516288732
cd My-Notes/ls
#1516288737
cd My-Notes
#1516288745
vim EffectiveCpp.md 
#1516288795
git remote -v
#1516288806
ls linux/
#1516288836
cd python/
#1516288842
cd EffectiveCpp/
#1516288853
cd NetCore/
#1516288858
cd hwapp/
#1516288869
ls bin/
#1516288883
ls bin/Debug/netcoreapp1.0/
#1516288891
cd bin/Debug/netcoreapp1.0/
#1516288903
....
#1516288906
...
#1516288911
cd ..
#1516288919
l
#1516288930
l deepLearning/
#1516288939
cd ProjectEulerGcc/
#1516288942
..
#1516288944
cd Training/
#1516288949
ls Erlang/
#1516288961
ls MachineLearning/
#1516288987
l oop/
#1516288993
ls python/
#1516289006
cd cpp/
#1516289011
vim
#1516288473
tmux
#1516372212
cd ~/Downloads/
#1516372242
cd Lynda\ -\ Linux\ Bash\ Shell\ and\ Scripts/
#1516372247
cd Exercise\ Files/
#1516372483
man bash
#1516374485
cd ch01
#1516374490
cat shebang.sh 
#1516374503
ps -l
#1516374587
./shebang.sh
#1516374596
chmod +x shebang.sh 
#1516374598
ls -l
#1516374607
./shebang.sh 
#1516374785
time find / -name core
#1516375444
ABC="abc"
#1516375544
export ABC="123"
#1516375549

#1516375667
export
#1516375887
enable 
#1516377300
export ABC
#1516377302
bash
#1516377333
echo $ABC
#1516378129
alias
#1516381472
ls
#1516381479
cat prA.sh 
#1516381484
echo $A
#1516381496
./prA.sh
#1516381526
A=1
#1516381547
export A=1
#1516381555
bash prA.sh 
#1516381592
cat set.sh 
#1516382531
clear
#1516382604
vagrant
#1516382652
vagrant ssh-config
#1516382685
vagrant ssh-config 7282e52
#1516382904
vagrant up 7282e52
#1516383067
vagrant ssh 7282e52
#1516384091
vagrant status
#1516384162
vagrant global-status
#1516384188
exit
#1516372143
tmux
#1516384190
exit
#1516382652
vagrant ssh-config
#1516382685
vagrant ssh-config 7282e52
#1516382904
vagrant up 7282e52
#1516383067
vagrant ssh 7282e52
#1516384091
vagrant status
#1516384162
vagrant global-status
#1516372143
tmux
#1516417608
cd FILES/
#1516417841
sudo apt-get install dconf-cli
#1516417859
apt-get autoremove 
#1516417863
sudo apt-get autoremove 
#1516417885
sudo apt-get update
#1516418686
cd 05_Setup/
#1516418697
git clone git clone https://github.com/Anthony25/gnome-terminal-colors-solarized.git
#1516418703
git clone https://github.com/Anthony25/gnome-terminal-colors-solarized.git
#1516418710
cd gnome-terminal-colors-solarized/
#1516418711
ls
#1516418712
./install.sh 
#1516418791
clear
#1516418793
exit
#1516418710
cd gnome-terminal-colors-solarized/
#1516418803
cd FILES/05_Setup/gnome-terminal-colors-solarized/
#1516418804
ls
#1516418805
./install.sh 
#1516418876
clear
#1516418879
exit
#1516418710
cd gnome-terminal-colors-solarized/
#1516418879
exit
#1516418890
cd FILES/05_Setup/gnome-terminal-colors-solarized/
#1516418891
./install.sh 
#1516418907
ls
#1516418909
clear
#1516418891
./install.sh 
#1516419782
cd
#1516419789
cd FILES/05_Setup/
#1516419801
git clone https://github.com/seebi/tmux-colors-solarized.git
#1516419806
cd tmux-colors-solarized/
#1516419806
ls
#1516419819
cat tmuxcolors-256.conf 
#1516419860
clear
#1516419891
cat tmuxcolors-256.conf >> ~/.tmux.conf 
#1516419894
exit
#1516419291
cat tmuxcolors-256.conf
#1516419895
exit
#1516419841
vim ~/.tmux.conf 
#1516419897
exit
#1516384162
vagrant global-status
#1516417608
cd FILES/
#1516417841
sudo apt-get install dconf-cli
#1516417859
apt-get autoremove 
#1516417863
sudo apt-get autoremove 
#1516417885
sudo apt-get update
#1516418697
git clone git clone https://github.com/Anthony25/gnome-terminal-colors-solarized.git
#1516418703
git clone https://github.com/Anthony25/gnome-terminal-colors-solarized.git
#1516418712
./install.sh 
#1516418803
cd FILES/05_Setup/gnome-terminal-colors-solarized/
#1516418805
./install.sh 
#1516418890
cd FILES/05_Setup/gnome-terminal-colors-solarized/
#1516418891
./install.sh 
#1516419076
cd 05_Setup/
#1516419082
cd gnome-terminal-colors-solarized/
#1516419087
cd colors/
#1516419090
cd dark
#1516419094
cat bd_color 
#1516419097
...
#1516419103
./set_dark.sh 
#1516419150
cd
#1516419152
cd FILES
#1516419158
cd 03_SourceCode/Training/git/
#1516419160
cd gitmagic/
#1516419161
ls
#1516419163
clear
#1516419165
git br
#1516419168
git remote -v
#1516419232
tmux
#1516419898
exit
#1516419946
clear
#1516419980
exit
#1516420101
clear
#1516420188
:q
#1516419937
clear
#1516419986
vim ~/.tmux.conf 
#1516420195
exit
#1516419903
clear
#1516419928
tmux
#1516420196
exit
#1516420221
clear
#1516420287
exit
#1516420201
clear
#1516420290
exit
#1516420199
tmux
#1516420293
exit
#1516420427
clear
#1516420431
exit
#1516420426
tmux
#1516420432
exit
#1516420417
iterm
#1516420424
xterm 
#1516420440
exit
#1516420199
tmux
#1516420308
vim ~/.tmux.conf 
#1516420375
clear
#1516420511
vim
#1516420582
vim ~/.bashrc
#1516420724
exit
#1516420296
tmux
#1516420725
exit
#1516420822
vim
#1516420199
tmux
#1516420582
vim ~/.bashrc
#1516420296
tmux
#1516420744
source ~/.bashrc
#1516420753
clea
#1516420755
clear
#1516420760
vim
#1516420804
vim ~/.tmux.conf 
#1516420894
exit
#1516420728
clear
#1516420731
tmux
#1516420895
exit
#1516420897
vim
#1516420911
clear
#1516420916
tmux
#1516420933
exit
#1516419103
./set_dark.sh 
#1516419150
cd
#1516419152
cd FILES
#1516419158
cd 03_SourceCode/Training/git/
#1516419160
cd gitmagic/
#1516419165
git br
#1516419168
git remote -v
#1516419232
tmux
#1516419898
exit
#1516419980
exit
#1516420188
:q
#1516419986
vim ~/.tmux.conf 
#1516420195
exit
#1516419928
tmux
#1516420196
exit
#1516420287
exit
#1516420290
exit
#1516420199
tmux
#1516420293
exit
#1516420431
exit
#1516420426
tmux
#1516420432
exit
#1516420417
iterm
#1516420424
xterm 
#1516420440
exit
#1516420199
tmux
#1516420308
vim ~/.tmux.conf 
#1516420511
vim
#1516420582
vim ~/.bashrc
#1516420724
exit
#1516420296
tmux
#1516420725
exit
#1516420822
vim
#1516420199
tmux
#1516420582
vim ~/.bashrc
#1516420296
tmux
#1516420744
source ~/.bashrc
#1516420753
clea
#1516420760
vim
#1516420804
vim ~/.tmux.conf 
#1516420894
exit
#1516420731
tmux
#1516420895
exit
#1516420897
vim
#1516420916
tmux
#1516420933
exit
#1516437418
pidof vagrant
#1516437681
ssh vagrant@127.0.0.1:2222
#1516438123
cd ~/FILES/04_Works/
#1516438655
vagrant ssh linuxserver
#1516438831
vagrant
#1516438874
vagrant port 
#1516438917
vagrant port 7282e52
#1516439892
vagrant halt default
#1516440007
vagrant validate
#1516440052
vagrant ssh
#1516440070
clear
#1516440073
cd ..
#1516440166
vagrant up 7282e52
#1516440385
cd LinuxServer/
#1516440574
ls
#1516440632
vim Vagrantfile 
#1516440650
vagrant validate 
#1516440688
ip route
#1516440707
vagrant global-status
#1516440771
vagrant halt ssh 7282e52
#1516442089
vagrant up
#1516442123
vagrant ssh 7282e52
#1516445365
vagrant halt 7282e52
#1516420753
clea
#1516420760
vim
#1516420804
vim ~/.tmux.conf 
#1516420894
exit
#1516420731
tmux
#1516420895
exit
#1516420897
vim
#1516420916
tmux
#1516420933
exit
#1516438016
vagrant
#1516439026
vagrant up 7282e52
#1516439051
clear
#1516439063
vagrant box list
#1516439787
vagrant halt 7282e52
#1516440277
vagrant halt linuxserver
#1516440301
vagrant halt c84a9b7
#1516440426
vagrant global status
#1516440449
vagrant destroy c84a9b7
#1516440584
vagrant global-status
#1516420946
tmux
#1516439787
vagrant halt 7282e52
#1516440277
vagrant halt linuxserver
#1516440301
vagrant halt c84a9b7
#1516440426
vagrant global status
#1516440449
vagrant destroy c84a9b7
#1516440584
vagrant global-status
#1516446677
ls
#1516446681
cd FILES
#1516446714
top
#1516446750
ps -e
#1516446813
ps -e -u khaind
#1516446829
ps -el
#1516446834
ps -el -u khaind
#1516446872
pidof chrome
#1516446898
ps -u khaind --format uuid,%cpu
#1516446914
man ps
#1516446940
ps ax
#1516446948
ps -ef
#1516446955
ps -ef -u khaind
#1516446961
ps -ef -U khaind
#1516446983
ps -efh | grep khaind
#1516446993
ps -efh
#1516447013
ps -efH | grep khaind
#1516447024
ps -efH | grep -i "chrome"
#1516447026
clear
#1516447031
ps -efH
#1516447220
sudo service gdm restart
#1516447346
killall -3 gnome-shell
#1516447357
ps aux | grep -i gnome
#1516447485
gnome-shell replace
#1516447517
restart 
#1516447527
man shutdown
#1516447539
shutdown -r now
#1516447543
sudo shutdown -r now
#1516374607
./shebang.sh 
#1516374785
time find / -name core
#1516375444
ABC="abc"
#1516375544
export ABC="123"
#1516375667
export
#1516375887
enable 
#1516377300
export ABC
#1516377302
bash
#1516377333
echo $ABC
#1516378129
alias
#1516381479
cat prA.sh 
#1516381484
echo $A
#1516381496
./prA.sh
#1516381526
A=1
#1516381547
export A=1
#1516381555
bash prA.sh 
#1516381592
cat set.sh 
#1516382604
vagrant
#1516382652
vagrant ssh-config
#1516382685
vagrant ssh-config 7282e52
#1516382904
vagrant up 7282e52
#1516383067
vagrant ssh 7282e52
#1516384091
vagrant status
#1516384188
exit
#1516372143
tmux
#1516384190
exit
#1516382652
vagrant ssh-config
#1516382685
vagrant ssh-config 7282e52
#1516382904
vagrant up 7282e52
#1516383067
vagrant ssh 7282e52
#1516384091
vagrant status
#1516372143
tmux
#1516417608
cd FILES/
#1516417841
sudo apt-get install dconf-cli
#1516417859
apt-get autoremove 
#1516417863
sudo apt-get autoremove 
#1516417885
sudo apt-get update
#1516418686
cd 05_Setup/
#1516418697
git clone git clone https://github.com/Anthony25/gnome-terminal-colors-solarized.git
#1516418703
git clone https://github.com/Anthony25/gnome-terminal-colors-solarized.git
#1516418710
cd gnome-terminal-colors-solarized/
#1516418712
./install.sh 
#1516418793
exit
#1516418710
cd gnome-terminal-colors-solarized/
#1516418803
cd FILES/05_Setup/gnome-terminal-colors-solarized/
#1516418805
./install.sh 
#1516418879
exit
#1516418710
cd gnome-terminal-colors-solarized/
#1516418879
exit
#1516418890
cd FILES/05_Setup/gnome-terminal-colors-solarized/
#1516418891
./install.sh 
#1516418891
./install.sh 
#1516419782
cd
#1516419789
cd FILES/05_Setup/
#1516419801
git clone https://github.com/seebi/tmux-colors-solarized.git
#1516419806
cd tmux-colors-solarized/
#1516419819
cat tmuxcolors-256.conf 
#1516419891
cat tmuxcolors-256.conf >> ~/.tmux.conf 
#1516419894
exit
#1516419291
cat tmuxcolors-256.conf
#1516419895
exit
#1516419841
vim ~/.tmux.conf 
#1516419897
exit
#1516417608
cd FILES/
#1516417841
sudo apt-get install dconf-cli
#1516417859
apt-get autoremove 
#1516417863
sudo apt-get autoremove 
#1516417885
sudo apt-get update
#1516418697
git clone git clone https://github.com/Anthony25/gnome-terminal-colors-solarized.git
#1516418703
git clone https://github.com/Anthony25/gnome-terminal-colors-solarized.git
#1516418712
./install.sh 
#1516418803
cd FILES/05_Setup/gnome-terminal-colors-solarized/
#1516418805
./install.sh 
#1516418890
cd FILES/05_Setup/gnome-terminal-colors-solarized/
#1516418891
./install.sh 
#1516419076
cd 05_Setup/
#1516419082
cd gnome-terminal-colors-solarized/
#1516419087
cd colors/
#1516419090
cd dark
#1516419094
cat bd_color 
#1516419097
...
#1516419103
./set_dark.sh 
#1516419150
cd
#1516419152
cd FILES
#1516419158
cd 03_SourceCode/Training/git/
#1516419160
cd gitmagic/
#1516419168
git remote -v
#1516419232
tmux
#1516419898
exit
#1516419980
exit
#1516420188
:q
#1516419986
vim ~/.tmux.conf 
#1516420195
exit
#1516419928
tmux
#1516420196
exit
#1516420287
exit
#1516420290
exit
#1516420199
tmux
#1516420293
exit
#1516420431
exit
#1516420426
tmux
#1516420432
exit
#1516420417
iterm
#1516420424
xterm 
#1516420440
exit
#1516420199
tmux
#1516420308
vim ~/.tmux.conf 
#1516420511
vim
#1516420582
vim ~/.bashrc
#1516420724
exit
#1516420296
tmux
#1516420725
exit
#1516420822
vim
#1516420199
tmux
#1516420582
vim ~/.bashrc
#1516420296
tmux
#1516420744
source ~/.bashrc
#1516420753
clea
#1516420760
vim
#1516420804
vim ~/.tmux.conf 
#1516420894
exit
#1516420731
tmux
#1516420895
exit
#1516420897
vim
#1516420916
tmux
#1516420933
exit
#1516421718
asdfasdf
#1516432890
cat Makefile 
#1516435796
git diff "@{yesterday}"
#1516435819
git lg -10
#1516435915
git instaweb
#1516435944
vagrant global-status
#1516436140
git co master
#1516436154
git pull
#1516436159
git diff
#1516436173
git checkout master
#1516436178
gi tst
#1516436186
cd sample/
#1516436203
kls
#1516436219
mkdir ch2
#1516436225
git init
#1516436235
touch a
#1516436241
touch a1
#1516436244
touch a2
#1516436249
touch a0
#1516436260
git commit -m "A"
#1516436267
git lg -2
#1516436271
git reflog
#1516436282
ls -la
#1516436305
cat hooks/commit-msg.sample 
#1516436380
git rm a a0
#1516436392
git cm -m "B"
#1516436402
touch c
#1516436432
git cm -m "C"
#1516436491
touch d
#1516436495
git add d
#1516436500
git cm -m "D"
#1516436533
git co -b solution1
#1516436559
git diff :/"B" :/"A"
#1516436586
git diff :/"B" :/"A" | git apply
#1516436602
cd ..
#1516436613
cd ch2/
#1516436632
git add .
#1516436671
git cm -m "Diff B&A -> apply"
#1516436687
git co -b solution2
#1516436708
git co :/"A" a a0
#1516436713
git lg 
#1516436723
git log
#1516436800
git cm -m "checkout A a a0"
#1516436826
git co master 
#1516436839
git co -b solution3
#1516436854
git revert :/"B"
#1516436913
cd .git/
#1516437017
git hash-object objects/03/c60d85550f18255c7109f88e118034f59e1013
#1516437059
git cat-file blob objects/03/c60d85550f18255c7109f88e118034f59e1013
#1516437066
tree
#1516437182
..
#1516437185
git br
#1516437214
git revert dbd6b90
#1516437231
git st
#1516437232
git lg
#1516437236
ls
#1516437744
ping 10.0.2.15
#1516437771
ping 10.0.2.15/24
#1516437775
ping 10.0.2.15:24
#1516437804
telnet 10.0.2.15 24
#1516437945
telnet 127.0.0.1 2222
#1516445375
lcear
#1516445376
clear
#1516420916
tmux
#1516420933
exit
#1516421411
cd FILES/04_Works/
#1516421414
..
#1516421424
cd 03_SourceCode/Training/git/
#1516421425
cd git
#1516421428
cd gitmagic/
#1516421428
ls
#1516421429
clear
#1516421456
vim
#1516465919
tmux
#1516421425
cd git
#1516421428
cd gitmagic/
#1516465920
clear
#1516465921
vim
#1516468651
cd FILES/03_SourceCode/Training/git/gitmagic/
#1516468653
..
#1516468658
cd ch2/
#1516468659
ls
#1516468660
git st
#1516468661
git b
#1516468663
git br
#1516468672
git symbolic-ref HEAD
#1516506775
exit
#1516506775
exit
#1516507039
df -h
#1516522243
clear
#1516528541
type type
#1516528561
type ls
#1516528570
type cp
#1516528631
which ls
#1516528644
help cd
#1516528675
help -m cd
#1516528844
ls -lt
#1516528850
ls -lt | head
#1516528855
ls -lt | head -3
#1516528865
ls -lt | head --3
#1516528873
du
#1516528880
du | sort -nr
#1516528899
du -h | sort -nr
#1516528941
find . -type f -print | wc -l
#1516529217
echo Front-{A,B,C}-Back
#1516529225
echo Number_{1..5}
#1516529241
echo $(((5**2) * 3))
#1516529258
echo {Z..A}
#1516529260
echo {Z..a}
#1516529507
ls -l `which cp`
#1516529562
echo $(cal)
#1516529576
echo "$(cal)"
#1516529597
date 
#1516529764
echo text ~/*.txt {a,b} $(echo foo) $((2+2)) $USER
#1516529776
echo "text ~/*.txt {a,b} $(echo foo) $((2+2)) $USER"
#1516530027
echo -e "Inserting several blank lines\n\n\n"
#1516530039
echo -e "Words\tseparated\tby\thorizontal\ttabs."
#1516530052
echo -e "\aMy computer went \"beep\"."
#1516530912
ls
#1516421428
cd gitmagic/
#1516465920
clear
#1516465921
vim
#1516468651
cd FILES/03_SourceCode/Training/git/gitmagic/
#1516468658
cd ch2/
#1516468660
git st
#1516468661
git b
#1516468663
git br
#1516468672
git symbolic-ref HEAD
#1516506713
cd FILES/03_SourceCode/
#1516506716
ls deepLearning/
#1516506718
..
#1516506723
cd 03_SourceCode/
#1516506727
cd Training/
#1516506730
cd MachineLearning/
#1516506735
cd opencv-machine-learning/
#1516506764
workon opencv-py3
#1516506766
ls
#1516506780
deactivate 
#1516506782
tmux
#1516506775
exit
#1516506836
ls
#1516506838
clear
#1516506987
jupyter notebook
#1516549475
top
#1516555581
ls
#1516555591
workon opencv-py3
#1516555620
pip3 install scikit-learn
#1516555643
pip3 install --upgrade pip
#1516555657
python3
#1516555665
pip3
#1516555724
sudo apt-get install python-dev python-pip python3-dev python3-pip
#1516555756
sudo -H pip3 install -U pip numpy
#1516555762
sudo -H pip3 install -U pip sklearn
#1516555803
sudo -H pip3 install -U pip scipy
#1516556159
pip install numpy scipy matplotlib scikit-image scikit-learn
#1516556181
pip install --user numpy scipy matplotlib scikit-image scikit-learn
#1516556198
sudo -H pip3 install -U pip matplotlib scikit-image
#1516557725
deactivate 
#1516557726
exit
#1516506730
cd MachineLearning/
#1516506782
tmux
#1516546315
clear
#1516546326
cd FILES/03_SourceCode/Training/MachineLearning/
#1516546329
cd opencv-machine-learning/
#1516546329
ls
#1516546335
workon opencv-py3
#1516546342
jupyter notebook
#1516557733
deactivate 
#1516557735
exit
#1516546313
tmux
#1516557736
exit
#1516632079
ps -auxw | grep hello
#1516632098
gdb ./hello 5679
#1516632246
clear
#1516632248
exit
#1516557733
deactivate 
#1516546313
tmux
#1516631574
ls
#1516631581
make hello
#1516631625
clear
#1516631677
ps -auxw
#1516632064
ps -auxw | grep hello
#1516632070
./hello 
#1516632249
exit
#1516632254
clear
#1516506735
cd opencv-machine-learning/
#1516506764
workon opencv-py3
#1516506780
deactivate 
#1516506782

#1516506775
exit
#1516506987
jupyter notebook
#1516549475
top
#1516555591
workon opencv-py3
#1516555620
pip3 install scikit-learn
#1516555643
pip3 install --upgrade pip
#1516555657
python3
#1516555665
pip3
#1516555724
sudo apt-get install python-dev python-pip python3-dev python3-pip
#1516555756
sudo -H pip3 install -U pip numpy
#1516555762
sudo -H pip3 install -U pip sklearn
#1516555803
sudo -H pip3 install -U pip scipy
#1516556159
pip install numpy scipy matplotlib scikit-image scikit-learn
#1516556181
pip install --user numpy scipy matplotlib scikit-image scikit-learn
#1516556198
sudo -H pip3 install -U pip matplotlib scikit-image
#1516557725
deactivate 
#1516557726
exit
#1516506730
cd MachineLearning/
#1516506782
tmux
#1516546326
cd FILES/03_SourceCode/Training/MachineLearning/
#1516546329
cd opencv-machine-learning/
#1516546335
workon opencv-py3
#1516546342
jupyter notebook
#1516557733
deactivate 
#1516557735
exit
#1516546313
tmux
#1516557736
exit
#1516633399

#1516633475
alsle
#1516633787
cd 03_SourceCode/
#1516633797
vim ~/.bashrc
#1516633839
source ~/.bashrc
#1516633840
clear
#1516639575
..
#1516639587
mkdir Rust
#1516639589
cd Rust/
#1516639589
ls
#1516639591
curl https://sh.rustup.rs -sSf | sh
#1516631677
ps -auxw
#1516632070
./hello 
#1516632249
exit
#1516634824
ps -auxw | grep hello
#1516635057
g++ -g hello.cpp 
#1516635065
gdb a.out 
#1516635339
gdb --tui a.out 
#1516635407
clear
#1516635414
sudo apt-get install ddd
#1516635622
ls
#1516635628
ddd a.out 
#1516557736
exit
#1516631233
...
#1516631236
cd cpp/
#1516631237
ls
#1516631422
vim
#1516546313
tmux
#1516557736
exit
#1516630528
clear
#1516630561
cd FILES/03_SourceCode/Training/MachineLearning/
#1516630571
cd opencv-machine-learning/
#1516630572
ls
#1516630577
jupyter notebook
#1516630525
tmux
#1516546313
tmux
#1516630561
cd FILES/03_SourceCode/Training/MachineLearning/
#1516630571
cd opencv-machine-learning/
#1516630577
jupyter notebook
#1516630525
tmux
#1516874959
cd FILES
#1516875005
ls
#1516875011
askldf
#1516875438
gconftool
#1516875506
gconftool --set /desktop/gnome/interface/cursor_blink_time 2000
#1516875515
man gconftool
#1516875569
gconftool --set /desktop/gnome/interface/cursor_blink_time 2000 -t int
#1516875573
gconftool --get /desktop/gnome/interface/cursor_blink_time
#1516880235
vim ~/.bashrc
#1516880246
source ~/.bashrc
#1516880249
clear
#1516880272
exit
#1517065417
tmux
#1517066019
telnet 127.0.0.1 2222
#1517066212
cd ~/.ssh/
#1517066212
ls
#1517066244
cat ~/.ssh/known_hosts 
#1517065441
vagrant global-status
#1517065461
vagrant up 7282e52
#1517065503
vagrant ssh 7282e52
#1517126397
exit
#1517066019
telnet 127.0.0.1 2222
#1517066212
cd ~/.ssh/
#1517066244
cat ~/.ssh/known_hosts 
#1517065441
vagrant global-status
#1517065461
vagrant up 7282e52
#1517065503
vagrant ssh 7282e52
#1517126397
exit
#1517126431
chmod 644 sysinfo_page 
#1517126434
ll
#1517126456
chmod a+x sysinfo_page 
#1517126479
sysinfo_page > sysinfo_page.html
#1517126486
./sysinfo_page > sysinfo_page.html
#1517126519
cat sysinfo_page.html 
#1517127085
xdg-open .
#1517127257
./sysinfo_page sysinfo_page2.html
#1517127313
./sysinfo_page > sysinfo_page2.html
#1517127393
vimdiff sysinfo_page.html sysinfo_page2.html 
#1517128198
ls
#1517128207
./sysinfo_page > sysinfo_page3.html
#1517128362
./sysinfo_page > sysinfo_page4.html
#1517128713
exit 0
#1516880235
vim ~/.bashrc
#1516880246
source ~/.bashrc
#1516880249
clear
#1516880272
exit
#1517065417
tmux
#1517066019
telnet 127.0.0.1 2222
#1517066212
cd ~/.ssh/
#1517066244
cat ~/.ssh/known_hosts 
#1517065441
vagrant global-status
#1517065461
vagrant up 7282e52
#1517065503
vagrant ssh 7282e52
#1517113851
less history.db 
#1517113877
rm latest_session.vim\ \! 
#1517113880
ll
#1517113896
cat q 
#1517113911
rm q 
#1517113916
cat TEST0 
#1517113927
rm TEST0 
#1517113940
cd apps/
#1517113946
cd ..
#1517113991
rm -r apps/
#1517114010
cat nohup.out 
#1517114041
cat dic.txt 
#1517114065
ls -a
#1517114069
ls -l
#1517114107
cd scikit_learn_data/
#1517114111
cd mldata/
#1517114117
cd
#1517114215
mkdir bin
#1517114216
ls
#1517114284
export PATH=$PATH:/home/khaind/bin
#1517114292
echo $PATH
#1517125915
vim ~/.bash_profile 
#1517128504
uptime 
#1517128525
df
#1517128530
df -h
#1517128599
help test 
#1517128739
id
#1517128742
id -u
#1517114155
echo $PATH
#1517126343
ls
#1517126370
vim sysinfo_page
#1517129379
exit
#1517066244
cat ~/.ssh/known_hosts 
#1517065441
vagrant global-status
#1517065461
vagrant up 7282e52
#1517065503
vagrant ssh 7282e52
#1517110845
cd FILES
#1517110854
cd 03_SourceCode/Training/
#1517110857
la
#1517110868
mkdir cmake
#1517110870
cd cmake/
#1517110879
git clone https://gitlab.kitware.com/cmake/cmake.git
#1517110935
ls
#1517110940
..
#1517110960
mv cmake/ cMake
#1517110962
ll
#1517110976
less debian.dot 
#1517111688
echo $PATH
#1517113815
tmux
#1517129381
exit
#1517134093
vim effectivecpp00.cpp 
#1517110879
git clone https://gitlab.kitware.com/cmake/cmake.git
#1517110940
..
#1517110960
mv cmake/ cMake
#1517110962
ll
#1517110976
less debian.dot 
#1517111688
echo $PATH
#1517113815
tmux
#1517129381
exit
#1517134189
g++ effectivecpp00.cpp 
#1517134344
rm a.out 
#1517134348
ls
#1517135461
clear
#1517135473
g++ -o test effectivecpp00.cpp 
#1517135477
./test 
#1517111688
echo $PATH
#1517129381
exit
#1517130815
cd FILES/03_SourceCode/MyProjects/Github/My-Notes/
#1517130819
git st
#1517130821
git br
#1517130825
git remote -v
#1517130831
git pull
#1517130839
git lg -2
#1517130876
vim EffectiveCpp.md 
#1517133922
mkdir src
#1517133923
cd src/
#1517133941
vim effectivecpp00.cpp
#1517134081
ls
#1517134084
tmux
#1517130825
git remote -v
#1517130831
git pull
#1517130839
git lg -2
#1517130876
vim EffectiveCpp.md 
#1517133922
mkdir src
#1517133923
cd src/
#1517133941
vim effectivecpp00.cpp
#1517134081
ls
#1517134084
tmux
#1517235628
ping google.com -t
#1517235826
ip addr
#1517235916
man ip
#1517235938
ifconfig eth1 up
#1517235942
sudo ifconfig eth1 up
#1517235951
ping google.com
#1517236114
ip addr flush eth1
#1517236118
sudo ip addr flush eth1
#1517236179
ifdown eth1 && ifup eth1
#1517236183
sudo ifdown eth1 && ifup eth1
#1517236199
sudo ifdown eth1
#1517236216
sudo ifup eth1
#1517236228
ifconfig -a
#1517236233
exit
#1517111688
echo $PATH
#1517129381
exit
#1517130815
cd FILES/03_SourceCode/MyProjects/Github/My-Notes/
#1517130819
git st
#1517130821
git br
#1517130825
git remote -v
#1517130831
git pull
#1517130839
git lg -2
#1517130876
vim EffectiveCpp.md 
#1517133922
mkdir src
#1517133923
cd src/
#1517133941
vim effectivecpp00.cpp
#1517134084
tmux
#1517130825
git remote -v
#1517130831
git pull
#1517130839
git lg -2
#1517130876
vim EffectiveCpp.md 
#1517133922
mkdir src
#1517133923
cd src/
#1517133941
vim effectivecpp00.cpp
#1517134084
tmux
#1517235628
ping google.com -t
#1517235916
man ip
#1517235938
ifconfig eth1 up
#1517235942
sudo ifconfig eth1 up
#1517236114
ip addr flush eth1
#1517236118
sudo ip addr flush eth1
#1517236179
ifdown eth1 && ifup eth1
#1517236183
sudo ifdown eth1 && ifup eth1
#1517236233
exit
#1517236351
sudo apt-get install git build-essential
#1517236372
cd FILES/05_Setup/
#1517236379
git clone https://github.com/lwfinger/rtl8188eu.git
#1517236400
cd rtl8188eu/
#1517236405
make all
#1517236476
sudo modprobe 8188eu 
#1517236550
ip addr
#1517236879
man modprobe
#1517237066
lsmod | grep rtl
#1517237116
sudo modprobe rtl8192cu
#1517237119
clear
#1517237149
sudo modprobe -r rtl8192cu
#1517237222
sudo modprobe rtl8188ee 
#1517237266
ping 192.168.1.1
#1517237368
ping google.com
#1517237495
vim /etc/network/interfaces
#1517237528
cat /etc/network/interfaces
#1517237532
sudo vim /etc/network/interfaces
#1517237569
ifconfig -a
#1517237631

#1517237668
sudo ifdown eth1
#1517237672
sudo ifup eth1
#1517237906
usb-devices 
#1517238058
sudo modprobe -v 8188eu
#1517238069
ls
#1517238077
sudo make install
#1517238109
sudo modprobe -r rtl8188ee
#1517238120
sudo modprobe 8188eu
#1517238126
lsmod | grep rt
#1517133923
cd src/
#1517133941
vim effectivecpp00.cpp
#1517134084
tmux
#1517235628
ping google.com -t
#1517235916
man ip
#1517235938
ifconfig eth1 up
#1517235942
sudo ifconfig eth1 up
#1517236114
ip addr flush eth1
#1517236118
sudo ip addr flush eth1
#1517236179
ifdown eth1 && ifup eth1
#1517236183
sudo ifdown eth1 && ifup eth1
#1517236351
sudo apt-get install git build-essential
#1517236379
git clone https://github.com/lwfinger/rtl8188eu.git
#1517236405
make all
#1517236476
sudo modprobe 8188eu 
#1517236550
ip addr
#1517236879
man modprobe
#1517237066
lsmod | grep rtl
#1517237116
sudo modprobe rtl8192cu
#1517237119
clear
#1517237149
sudo modprobe -r rtl8192cu
#1517237222
sudo modprobe rtl8188ee 
#1517237495
vim /etc/network/interfaces
#1517237528
cat /etc/network/interfaces
#1517237532
sudo vim /etc/network/interfaces
#1517238109
sudo modprobe -r rtl8188ee
#1517238408
tracepath google.com
#1517238449
cd FILES/05_Setup/
#1517238451
cd rtl8188eu/
#1517238458
sudo make install
#1517238633
ls
#1517238637
sudo make install 
#1517238649
ls /lib/firmware/rtlwifi/
#1517238698
sudo modprobe -v rtl8188ee
#1517238715
sudo modprobe -v 8188
#1517238718
sudo modprobe -v 8188eu
#1517238726
sudo modprobe 8188eu
#1517238733
lsmod | grep rt
#1517238772
usb-devices 
#1517238912
sudo ifdown wlan0
#1517238936
ping 192.168.1.1
#1517239144
ifconfig -a
#1517239151
sudo ifdown eth1
#1517239159
sudo ifup eth0
#1517239163
sudo ifup eth1
#1517239182
ping google.com
#1517239184
exit
#1517239202
shutdown -r now
#1517239205
sudo shutdown -r now
#1517239984
update-manager 
#1517238458
sudo make install
#1517238637
sudo make install 
#1517238649
ls /lib/firmware/rtlwifi/
#1517238698
sudo modprobe -v rtl8188ee
#1517238715
sudo modprobe -v 8188
#1517238718
sudo modprobe -v 8188eu
#1517238726
sudo modprobe 8188eu
#1517238733
lsmod | grep rt
#1517238912
sudo ifdown wlan0
#1517239159
sudo ifup eth0
#1517239182
ping google.com
#1517239184
exit
#1517239202
shutdown -r now
#1517240462
dmesg | grep rtl8
#1517240480
lsmod 
#1517240566
cd FILES/05_Setup/
#1517240573
git clone https://github.com/pvaret/rtl8192cu-fixes.git
#1517240661
df -h
#1517240685
modprobe -c | grep -i "2001.*3310"
#1517240719
sudo modprobe -r 8188eu 
#1517240732
sudo modprobe r8188eu
#1517240784
lsmod | grep r
#1517241016
lsmod
#1517241029
dmesg | grep 81
#1517241033
dmesg | grep 8192
#1517241578
ping 192.168.1.1
#1517241605
usb-devices 
#1517241610
iwconfig 
#1517241631
dmesg | grep 8188
#1517241659
ifconfig -a
#1517241678
cat /etc/resolv.conf 
#1517241685
iwlist chan
#1517241703
sudo ifdown eth1
#1517241707
sudo ifup eth1
#1517241725
sudo apt-get install --reinstall linux-headers-$(uname -r) linux-headers-generic build-essential dkms git 
#1517241764
ls
#1517241781
sudo dkms add ./rtl8192cu-fixes/
#1517241812
sudo dkms install 8192cu/1.8
#1517241825
sudo dkms install 8192cu/1.10
#1517241890
cat /etc/modprobe.d/blacklist.conf 
#1517241904
echo "blacklist rtl8192cu" | sudo tee -a /etc/modprobe.d/blacklist.conf
#1517241921
echo 'install 8192cu modprobe --ignore-install 8192cu ; /bin/echo "2001 3310" > /sys/bus/usb/drivers/rtl8192cu/new_id' | sudo tee /etc/modprobe.d/8192cu.conf
#1517241956
sudo shutdown -r now
#1517239205
sudo shutdown -r now
#1517239321
sudo apt-get install update
#1517239332
sudo apt-get update
#1517239831
usb-devices 
#1517240004
update-manager 
#1517243844
vim sysinfo_page
#1517240004
update-manager 
#1517244498
./ls
#1517244502
ls
#1517244509
chmod 644 checkParam.sh 
#1517244512
ll
#1517244524
chmod a+x checkParam.sh 
#1517244525
l
#1517244535
./checkParam.sh p1 p2 p3 p4 p5
#1517241825
sudo dkms install 8192cu/1.10
#1517241890
cat /etc/modprobe.d/blacklist.conf 
#1517241904
echo "blacklist rtl8192cu" | sudo tee -a /etc/modprobe.d/blacklist.conf
#1517241921
echo 'install 8192cu modprobe --ignore-install 8192cu ; /bin/echo "2001 3310" > /sys/bus/usb/drivers/rtl8192cu/new_id' | sudo tee /etc/modprobe.d/8192cu.conf
#1517241956
sudo shutdown -r now
#1517239205
sudo shutdown -r now
#1517239321
sudo apt-get install update
#1517239332
sudo apt-get update
#1517239831
usb-devices 
#1517240004
update-manager 
#1517243432
cd FILES
#1517243449
cd 03_SourceCode/
#1517243457
cd MyProjects/Github/
#1517243460
cd My-Notes/
#1517243466
cd src/
#1517243477
...
#1517243479
..
#1517243795
find . | grep -i "sysinfo_page"
#1517243804
cd 03_SourceCode/Training/
#1517243804
ls
#1517243839
tmux
#1517241956
sudo shutdown -r now
#1517239205
sudo shutdown -r now
#1517239321
sudo apt-get install update
#1517239332
sudo apt-get update
#1517242044
lsmod 
#1517242051
lsmod  | grep 81
#1517242099
sudo ifdown eht1
#1517242105
sudo ifdown eth1
#1517242113
dmesg | grep 8192
#1517242122
cat /etc/resolv.conf 
#1517242128
iwlist chan
#1517242137
iwconfig
#1517242154
modprobe -c | grep -i "2001.*3310"
#1517242171
ifconfig -a
#1517242176
ping 192.168.1.1
#1517242183
ping google.com
#1517242276
cd FILES/05_Setup/rtl8192cu-fixes/
#1517242277
ls
#1517242280
cat README.md 
#1517242320
ifconfig
#1517242330
usb-devices 
#1517242356
update-manager 
#1517330210
lsmod | grep rt
#1517330229
iwconfig
#1517330248
usb-devices 
#1517330282
cd FILES/05_Setup/rtl8192cu-fixes/
#1517330284
ls
#1517330292
less README.md 
#1517330394
cat README.md 
#1517330410
sudo cp ./rtl8192cu-fixes/8192cu-disable-power-management.conf /etc/modprobe.d/
#1517330425
sudo cp 8192cu-disable-power-management.conf /etc/modprobe.d/
#1517330437
ls /etc/modprobe.d/
#1517330450
tmux
#1517242099
sudo ifdown eht1
#1517242105
sudo ifdown eth1
#1517242122
cat /etc/resolv.conf 
#1517242154
modprobe -c | grep -i "2001.*3310"
#1517242171
ifconfig -a
#1517242183
ping google.com
#1517242276
cd FILES/05_Setup/rtl8192cu-fixes/
#1517242320
ifconfig
#1517242356
update-manager 
#1517330500
iwconfig
#1517330548
vim /etc/NetworkManager/NetworkManager.conf 
#1517330671
cat 8192cu-disable-power-management.conf 
#1517330719

#1517330812
cd ..
#1517330814
sudo dkms add ./rtl8192cu-fixes
#1517330862
ls /etc/modprobe.d/
#1517330888
sudo cp ./rtl8192cu-fixes/blacklist-native-rtl8192.conf /etc/modprobe.d/
#1517330896
cd /etc/modprobe.d/
#1517330906
cat blacklist-native-rtl8192.conf 
#1517330956
ip addr
#1517330985
iwlist chan
#1517330997
dmesg | grep 8192
#1517331019
iwconfig 
#1517331025
ping 192.168.1.1
#1517331039
lsmod | grep rt
#1517331063
modprobe -r 8188eu 
#1517331070
sudo modprobe -r 8188eu 
#1517331105
cd -
#1517331112
cd rtl8192cu-fixes/
#1517331140
sudo modprobe rtl8xxxu 
#1517331157
usb-devices 
#1517331171
ls
#1517331176
cat README.md 
#1517331187
sudo dkms install 8192cu/1.10
#1517331195
sudo depmod -a
#1517331225
sudo shutdown -r now
#1517331039
lsmod | grep rt
#1517331063
modprobe -r 8188eu 
#1517331070
sudo modprobe -r 8188eu 
#1517331105
cd -
#1517331112
cd rtl8192cu-fixes/
#1517331140
sudo modprobe rtl8xxxu 
#1517331171
ls
#1517331195
sudo depmod -a
#1517331300
cd FILES/05_Setup/rtl8192cu-fixes/
#1517331330
usb-devices 
#1517331469
iwconfig 
#1517331488
sudo dkms install 8192cu/1.10
#1517331536
cat README.md 
#1517331572
sudo ifdown eth1
#1517331574
sudo ifup eth1
#1517331578
ifconfig -a
#1517331706
ping 192.168.1.1
#1517331709
ping google.com
#1517331721
sudo shutdown -r now
#1517331793
ping google.com
#1517331536
cat README.md 
#1517331574
sudo ifup eth1
#1517331721
sudo shutdown -r now
#1517415649
iwconfig 
#1517415660
ifconfig -a
#1517415688
lsmod | grep rt
#1517415693
usb-devices 
#1517415720
cd FILES/05_Setup/rtl8188eu/
#1517415720
ls
#1517415844
sudo modprobe -r 8188eu 
#1517415856
sudo modprobe rtl8xxxu 
#1517415866
sudo modprobe 8188eu 
#1517415893
sudo ifdown eth1
#1517415902
ping 192.168.1.1
#1517415912
ping google.com
#1517493043
exit
#1517415856
sudo modprobe rtl8xxxu 
#1517415866
sudo modprobe 8188eu 
#1517493043
exit
#1517493150
sudo modprobe -r 8188eu 
#1517493164
sudo modprobe 8188eu
#1517493192
iwconfig 
#1517493204
lsmod | grep -i rt
#1517493209
usb-devices 
#1517493270
sudo ifdown eth1
#1517493276
sudo ifup eth1
#1517493290
ping 192.168.1.1
#1517493295
ping google.com
#1517493209
usb-devices 
#1517493270
sudo ifdown eth1
#1517493276
sudo ifup eth1
#1517493290
ping 192.168.1.1
#1517493295
ping google.com
#1517752176
df -h
#1517752599
stardict - how
#1517752651
stardict &
#1517752660
jobs 
#1517752673
killall stardict 
#1517752683
stardict how
#1517760045
pidof stardict 
#1517842825
exit
#1517842881
clear
#1517842887
exit
#1517843010
cd FILES
#1517843033
ls
#1517843036
cd 05_Setup/
#1517843071
tmux
#1517843091
exit
#1517843337
clear
#1517843375
exit
#1517843327
tmux
#1517843377
exit
#1517842636
vim ~/.bashrc
#1517843268
cd /usr/local/lib/python3.4/dist-packages/powerline/bindings/tmux
#1517843268
ls
#1517843273
cat powerline.conf 
#1517842628
pip3 show powerline-status
#1517842628
pip3 show powerline-status
#1517843573
cd FILES
#1517843573
ls
#1517843574
vim
#1517843615
:q
#1517843418
vim ~/.vimrc 
#1517843929
vim ~/.bashrc
#1517843962
exit
#1517843644
man vim
#1517843660
help vim
#1517843664
vim --h
#1517843668
vim help
#1517843671
ls
#1517843762
update-manager 
#1517752673
killall stardict 
#1517752683
stardict how
#1517760045
pidof stardict 
#1517842251
sudo apt-get install python-pip git
#1517842270
cd FILES
#1517842275
cd 05_Setup/
#1517842277
ls
#1517842282
sudo pip install git+git://github.com/Lokaltog/powerline
#1517842329
pip show powerline-status
#1517842503
sudo pip3 install git+git://github.com/Lokaltog/powerline
#1517842513
pip3 show powerline-status
#1517842610
tmux
#1518258799
sudo apt-get install ipython
#1518258827
sudo apt-get install -f
#1518258829
clear
#1518258837
sudo apt autoremove
#1518258843
exit
#1518280421
opera 
#1518364374
cd FILES/04_Works/
#1518364377
cd virtualEnv/
#1518364382
cd RedEyeRemover/
#1518364385
./removeRedEyes 
#1518364420
workon opencv-py2
#1518364429
pip install numpy scipy matplotlib scikit-image scikit-learn ipython
#1518364457
deactivate 
#1518364460
sudo -H pip2 install -U pip numpy
#1518364475
python
#1518364488
python3
#1518364503
sudo -H pip3 install -U pip numpy
#1518364537
sudo apt-get update
#1518364546
sudo apt-get upgrade
#1518364555
sudo apt-get remove x264 libx264-dev
#1518364574
sudo apt autoremove 
#1518364591
sudo apt-get install build-essential checkinstall cmake pkg-config yasm
#1518364598
sudo apt-get install git gfortran
#1518364609
git 
#1518364619
cd ..
#1518364619
ls
#1518364626
git init testXenial
#1518364653
sudo apt-get remove git
#1518364667
sudo apt-get autoclean 
#1518364950
cat ~/FILES/03_SourceCode/MyProjects/Github/dotFiles/bash/.bash_history >> ~/.bash_history 
#1518363269
sudo apt-get install libtiff5-dev
#1518363293
sudo apt-get install python-dev python-pip python3-dev python3-pip
#1518363303
uname
#1518363325
lsb_release -a
#1518363360
less /etc/os-release 
#1518364181
wc -l FILES/03_SourceCode/MyProjects/Github/dotFiles/bash/.bash_history 
#1518364328
less FILES/03_SourceCode/MyProjects/Github/dotFiles/bash/.bash_history 
#1518364367
tmux 
#1518364382
cd RedEyeRemover/
#1518364385
./removeRedEyes 
#1518364420
workon opencv-py2
#1518364460
sudo -H pip2 install -U pip numpy
#1518364475
python
#1518364488
python3
#1518364503
sudo -H pip3 install -U pip numpy
#1518364537
sudo apt-get update
#1518364546
sudo apt-get upgrade
#1518364555
sudo apt-get remove x264 libx264-dev
#1518364574
sudo apt autoremove 
#1518364591
sudo apt-get install build-essential checkinstall cmake pkg-config yasm
#1518364598
sudo apt-get install git gfortran
#1518364609
git 
#1518364619
cd ..
#1518364626
git init testXenial
#1518364653
sudo apt-get remove git
#1518364667
sudo apt-get autoclean 
#1518364950
cat ~/FILES/03_SourceCode/MyProjects/Github/dotFiles/bash/.bash_history >> ~/.bash_history 
#1518363269
sudo apt-get install libtiff5-dev
#1518363293
sudo apt-get install python-dev python-pip python3-dev python3-pip
#1518363303
uname
#1518363325
lsb_release -a
#1518363360
less /etc/os-release 
#1518364181
wc -l FILES/03_SourceCode/MyProjects/Github/dotFiles/bash/.bash_history 
#1518364328
less FILES/03_SourceCode/MyProjects/Github/dotFiles/bash/.bash_history 
#1518364367
tmux 
#1518365533
vim
#1518365560
cd FILES/03_SourceCode/Training/
#1518365601
mkdir scripts
#1518365609
cd scripts/
#1518365617
vim opencvInstall.sh
#1518365875
chmod a+x opencvInstall.sh 
#1518365876
ll
#1518365879
./opencvInstall.sh 
#1518365957
sudo pip2 install virtualenv virtualenvwrapper
#1518365997
sudo -H pip2 install virtualenv virtualenvwrapper
#1518366006
sudo pip3 install virtualenv virtualenvwrapper
#1518366014
sudo -H pip3 install virtualenv virtualenvwrapper
#1518366024
vim ~/.bashrc
#1518366064
cd virtualEnv/
#1518366093
mkvirtualenv --h
#1518366116
mkvirtualenv --version
#1518366172
mkvirtualenv --relocatable
#1518366220
rmvirtualenv opencv-py2
#1518366223
rmvirtualenv opencv-py3
#1518366244
mkvirtualenv cv-py2 -p python2
#1518366270
pip install numpy scipy matplotlib scikit-image scikit-learn ipython
#1518366308
pip install jupyter
#1518366344
mkvirtualenv cv-py3 -p python3
#1518366357
workon cv-py3
#1518366367
pip3 install numpy scipy matplotlib scikit-image scikit-learn ipython
#1518366483
...
#1518366486
cd 05_Setup/
#1518366495
..
#1518366504
locate . | grep opencv
#1518366576
find . | grep -i opencv
#1518366586
cd 04_Works/
#1518366675
cd opencv
#1518366685
rm -rf build/
#1518366691
mkdir build
#1518366694
cd build/
#1518366708
git br
#1518366716
cmake -D CMAKE_BUILD_TYPE=RELEASE       -D CMAKE_INSTALL_PREFIX=/usr/local       -D INSTALL_C_EXAMPLES=ON       -D INSTALL_PYTHON_EXAMPLES=ON       -D WITH_TBB=ON       -D WITH_V4L=ON       -D WITH_QT=ON       -D WITH_OPENGL=ON       -D OPENCV_EXTRA_MODULES_PATH=../../opencv_contrib/modules       -D BUILD_EXAMPLES=ON ..
#1518366913
nproc 
#1518366923
make -j4
#1518367747
sudo make install
#1518367777
sudo sh -c 'echo "/usr/local/lib" >> /etc/ld.so.conf.d/opencv.conf'
#1518367784
sudo ldconfig
#1518367797
find /usr/local/lib/ -type f -name "cv2*.so"
#1518367879
cd ~/.virtualenvs/cv-py2/lib/python2.7/site-packages/
#1518367895
ln -s /usr/local/lib/python2.7/dist-packages/cv2.so cv2.so
#1518367920
cd ~/.virtualenvs/cv-py3/lib/python3.5/site-packages/
#1518367953
ln -s /usr/local/lib/python3.5/dist-packages/cv2.cpython-35m-x86_64-linux-gnu.so cv2.so
#1518368003
workon cv-py2
#1518368044
cd
#1518368047
ipython
#1518368159
cd FILES/04_Works/virtualEnv/RedEyeRemover/
#1518368160
ls
#1518368163
python removeRedEyes.py 
#1518368187
killall python
#1518368194
deactivate 
#1518363293
sudo apt-get install python-dev python-pip python3-dev python3-pip
#1518363303
uname
#1518363325
lsb_release -a
#1518363360
less /etc/os-release 
#1518364181
wc -l FILES/03_SourceCode/MyProjects/Github/dotFiles/bash/.bash_history 
#1518364328
less FILES/03_SourceCode/MyProjects/Github/dotFiles/bash/.bash_history 
#1518364367
tmux 
#1518364999
git
#1518365196
sudo apt remove git-man
#1518365219
sudo apt autoremove
#1518365230
sudo apt-get clean
#1518365237
sudo apt-get install -f
#1518365244

#1518365281
sudo apt-get install git
#1518365380
cat /proc/version
#1518365451
sudo apt-get install build-essential checkinstall cmake pkg-config yasm
#1518365458
sudo apt-get install git gfortran
#1518365463
sudo apt-get install libjpeg8-dev libjasper-dev libpng12-dev
#1518365493
sudo apt-get install libtiff5-dev
#1518365501
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libdc1394-22-dev
#1518366606
cd FILES/04_Works/virtualEnv/
#1518366609
cd RedEyeRemover/
#1518366957
ls
#1518367965
g++ -std=c++11 removeRedEyes.cpp `pkg-config --libs --cflags opencv` -o removeRedEyes
#1518367970
./removeRedEyes 
#1518364987
tmux
#1518543632
gvim
#1518544713
exit
#1518366609
cd RedEyeRemover/
#1518367965
g++ -std=c++11 removeRedEyes.cpp `pkg-config --libs --cflags opencv` -o removeRedEyes
#1518367970
./removeRedEyes 
#1518364987
tmux
#1518542212
python2
#1518542323
python3
#1518542367
pip3 install python3-tk
#1518542747
vim --version
#1518542866
echo $VIM
#1518545609
sudo apt-get install python-pil
#1518545637
sudo apt-get install python3-pil
#1518545646
sudo apt-get install python3-pil.imagetk
#1518545831
ls
#1518545952
sudo apt-get install python-pil.imagetk
#1518545967
python labeling.py 
#1518542195
vim labeling.py
#1518365493
sudo apt-get install libtiff5-dev
#1518365501
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libdc1394-22-dev
#1518366606
cd FILES/04_Works/virtualEnv/
#1518366609
cd RedEyeRemover/
#1518367965
g++ -std=c++11 removeRedEyes.cpp `pkg-config --libs --cflags opencv` -o removeRedEyes
#1518367970
./removeRedEyes 
#1518542036
cd FILES
#1518542043
cd 04_Works/Fpt/
#1518542047
ls\
#1518542056
cd AutoParking/
#1518542062
mkdir Source
#1518542064
cd Source/
#1518542070
mkdir tools
#1518542072
cd tools/
#1518542173
vim labeling.py
#1518542179
ls
#1518542182
tmux
#1518542072
cd tools/
#1518542173
vim labeling.py
#1518542182
tmux
#1518627047
clear
#1518628115

#1518628115

#1518628233

#1518631021
ls
#1518631024
python labeling.py 
#1518542072
cd tools/
#1518542173
vim labeling.py
#1518542182
tmux
#1518625600
ls
#1518625603
vim labeling.py 
#1518622985
cd FILES/04_Works/Fpt/AutoParking/Source/tools/
#1518622985
ls
#1518622990
python labeling.py 
#1518623324
vim labeling.py 
#1518624527
tmux
#1518791379
asdf
#1518791384
vim ~/.bashrc
#1518791659
exit
#1518791664
asdf
#1518791679

#1518791708
vim ~/.bashrc
#1518791783
exit
#1518542070
mkdir tools
#1518542072
cd tools/
#1518542173
vim labeling.py
#1518542182
tmux
#1518542072
cd tools/
#1518542173
vim labeling.py
#1518542182
tmux
#1518627047
clear
#1518628115

#1518628115

#1518631024
python labeling.py 
#1518542072
cd tools/
#1518542173
vim labeling.py
#1518542182
tmux
#1518625603
vim labeling.py 
#1518622985
cd FILES/04_Works/Fpt/AutoParking/Source/tools/
#1518622990
python labeling.py 
#1518623324
vim labeling.py 
#1518624527
tmux
#1518791379
asdf
#1518791384
vim ~/.bashrc
#1518791659
exit
#1518791664
asdf
#1518791708
vim ~/.bashrc
#1518791783
exit
#1518792529
vim-gtk
#1518792533
vim-gtx
#1518792536
vim-gnome
#1518792580
sudo apt-get update
#1518792600
sudo apt-get install vim-gnome
#1518792639
sudo apt-get install vim-gtx
#1518792642
sudo apt-get install vim-gtk
#1518792690
vim --version
#1518792695
vim --version | grep clip
#1518792738
cd FILES/03_SourceCode/Training/python/gui/
#1518792745
chmod u+x wxwidget.py 
#1518793015
apt-cache show transmission-gtk 
#1518793113
pip install -U     -f https://extras.wxpython.org/wxPython4/extras/linux/gtk3/ubuntu-16.04     wxPython
#1518793140
sudo pip install -U     -f https://extras.wxpython.org/wxPython4/extras/linux/gtk3/ubuntu-16.04     wxPython
#1518793250
python3
#1518793513
sudo apt-get install python-wxgtk3.0
#1518793537
./wxwidget.py 
#1518793548
python3 test.py 
#1518793555
python test.py 
#1518793606
python
#1518796428
mv test.py testwx.py
#1518796520
chmod u+x testwx.py 
#1518796522
./testwx.py `
#1518796526
./testwx.py
#1518796567
chmod u+x testtk.py 
#1518796783
ls
#1518799565
./testtk.py 
#1518799631
./testwx.py 
#1518791384
vim ~/.bashrc
#1518791659
exit
#1518791664
asdf
#1518791708
vim ~/.bashrc
#1518791771
a
#1518791804
cd FILES/03_SourceCode/Training/python/
#1518791810
mkdir gui
#1518791813
cd gui
#1518791820
pwd
#1518792025
vim wxwidget.py
#1518800176
cd
#1518800223
cd FILES/04_Works/Fpt/AutoParking/Source/tools/
#1518800223
ls
#1518800227
vim labeling.py 
#1518799631
./testwx.py 
#1518800290
cd FILES/04_Works/Fpt/AutoParking/Source/tools/
#1518800290
ls
#1518800299
python labeling.py 
#1518791783
exit
#1518800068
cd Desktop/
#1518800074
python simpleapp_wx.py 
#1518800094
vim simpleapp_wx.py 
#1518800114
python3 simpleapp_wx.py 
#1518802080
htop
#1518802150
top
#1518802275
ps aux | grep python
#1518802381
top -p 3453
#1518623324
vim labeling.py 
#1518791163
aslkdfj
#1518791202
dasf
#1518791375
tmux
#1518791202
dasf
#1518791375
tmux
#1518928612
cd FILES
#1518928621
cd 05_Setup/driver/
#1518928621
ls
#1518928640
vim benchmark
#1518933703
htop
#1518928640
vim benchmark
#1518928869
s
#1518928869
ls
#1518928881
sudo apt-get install phoronix-test-suite
#1518928921
cat benchmark 
#1518928931
phoronix-test-suite default-benchmark openarena xonotic tesseract gputest unigine-valley
#1518936914
shutdown -h now
#1518623324
vim labeling.py 
#1518791163
aslkdfj
#1518791202
dasf
#1518928246
cd FILES/05_Setup/
#1518928248
cd driver/
#1518928259
chmod u+x NVIDIA-Linux-x86_64-390.25.run 
#1518928260
ls
#1518928264
./NVIDIA-Linux-x86_64-390.25.run 
#1518928277
sudo ./NVIDIA-Linux-x86_64-390.25.run 
#1518928329
cat /var/log/nvidia-installer.log
#1518928558
sudo add-apt-repository ppa:graphics-drivers
#1518928661
sudo apt-get update
#1518928816
lspic
#1518928818
lspci
#1518928848
lspci | grep -i vga
#1518928864
tmux
#1518928864
tmux
#1518945862
cd FILES/04_Works/Fpt/AutoParking/Source/tools/
#1518945864
ls
#1518945867
vim tmp.txt 
#1518945917
exit
#1518945816
iterm
#1518945819
xterm 
#1518945918
exit
#1518791163
aslkdfj
#1518791202
dasf
#1518791375
tmux
#1518791202
dasf
#1518791375
tmux
#1518928612
cd FILES
#1518928621
cd 05_Setup/driver/
#1518928640
vim benchmark
#1518933703
htop
#1518928640
vim benchmark
#1518928869
s
#1518928881
sudo apt-get install phoronix-test-suite
#1518928921
cat benchmark 
#1518928931
phoronix-test-suite default-benchmark openarena xonotic tesseract gputest unigine-valley
#1518936914
shutdown -h now
#1518623324
vim labeling.py 
#1518791163
aslkdfj
#1518791202
dasf
#1518928246
cd FILES/05_Setup/
#1518928248
cd driver/
#1518928259
chmod u+x NVIDIA-Linux-x86_64-390.25.run 
#1518928264
./NVIDIA-Linux-x86_64-390.25.run 
#1518928277
sudo ./NVIDIA-Linux-x86_64-390.25.run 
#1518928329
cat /var/log/nvidia-installer.log
#1518928558
sudo add-apt-repository ppa:graphics-drivers
#1518928661
sudo apt-get update
#1518928816
lspic
#1518928818
lspci
#1518928848
lspci | grep -i vga
#1518928864
tmux
#1518941942
cd FILES/04_Works/Fpt/AutoParking/Source/
#1518941944
cd tools/
#1518949817
python
#1518949858
python3
#1518949934
python vid2images.py 
#1518950164
echo $PATH
#1518950368
workon cv-py2
#1518950396
vim vid2images.py 
#1518950606
python labeling.py 
#1518956620
mkdir parking01
#1518956641
python vid2images.py --in parking01.mp4 --out parking01
#1518956809
xdg-open 
#1518956816
xdg-open .
#1518956874
clear
#1518956886
rm *frame*.jpg
#1518956897
..
#1518956963
python vid2images.py --video parking01.mp4 --out parking01
#1518957472

#1518957474
ls parking01
#1518957492
python vid2images.py --video parking01.mp4 --out parking01 --skip 100
#1518957829
cd parking01/
#1518957893
cd ..
#1518958431
python vid2images.py --video parking01.mp4 --out parking01 --skip 50
#1518958480
python3 vid2images.py --video parking01.mp4 --out parking01 --skip 50
#1518958568
ls
#1518928661
sudo apt-get update
#1518928816
lspic
#1518928818
lspci
#1518928848
lspci | grep -i vga
#1518928864
tmux
#1518940145
cd FILES/04_Works/
#1518940151
cd Fpt/AutoParking/Source/tools/
#1518941210
vim
#1518944710
ls
#1518944712
vim labeling.py 
#1518802275
ps aux | grep python
#1518802381
top -p 3453
#1518623324
vim labeling.py 
#1518791163
aslkdfj
#1518791202
dasf
#1518791375
tmux
#1518791202
dasf
#1518791375
tmux
#1518928621
cd 05_Setup/driver/
#1518928640
vim benchmark
#1518933703
htop
#1518928640
vim benchmark
#1518928869
s
#1518928881
sudo apt-get install phoronix-test-suite
#1518928921
cat benchmark 
#1518928931
phoronix-test-suite default-benchmark openarena xonotic tesseract gputest unigine-valley
#1518936914
shutdown -h now
#1518623324
vim labeling.py 
#1518791163
aslkdfj
#1518791202
dasf
#1518928248
cd driver/
#1518928259
chmod u+x NVIDIA-Linux-x86_64-390.25.run 
#1518928264
./NVIDIA-Linux-x86_64-390.25.run 
#1518928277
sudo ./NVIDIA-Linux-x86_64-390.25.run 
#1518928329
cat /var/log/nvidia-installer.log
#1518928558
sudo add-apt-repository ppa:graphics-drivers
#1518928661
sudo apt-get update
#1518928816
lspic
#1518928818
lspci
#1518928848
lspci | grep -i vga
#1518928864
tmux
#1518944432
cd .vim
#1518944447
cd bundle
#1518944456
cd Zenburn/
#1518944465
vim zenburn.vim 
#1518944624
mkdir -p colors
#1518944640
wget http://www.vim.org/scripts/download_script.php?src_id=13283
#1518944653
rm download_script.php\?src_id\=13283 
#1518944684
mv ~/pyte.vim colors/
#1518944686
cd colors/
#1518944911
cp pyte.vim /home/aster/
#1518944915
sudo cp pyte.vim /home/aster/
#1518950183
cd
#1518950189
cd FILES/05_Setup/
#1518950203
...
#1518950211
cd FILES
#1518950227
locate . | grep -i opencv
#1518950323
locate . | grep -i cv2
#1518950327
locate . | grep -i cv2.so
#1518950339
locate . | grep -i cv3.so
#1518950343
locate . | grep -i cv
#1518950490
cd FILES/04_Works/Fpt/AutoParking/
#1518950499
cd 04_Works/Fpt/AutoParking/
#1518950501
cd video/
#1518950506
avprobe Daikoku\ Parking\ Area\ Tokyo\ Japan.mp4 
#1518956419
mv Daikoku\ Parking\ Area\ Tokyo\ Japan.mp4 parking01.mp4
#1518956454
xdg-open .
#1518956554
..
#1518956555
ls
#1518956576
cp video/parking01.mp4 Source/tools/
#1518939653
ls
#1518939879
gnome-tweak-tool 
#1518940119
tmux
#1518956454
xdg-open .
#1518956576
cp video/parking01.mp4 Source/tools/
#1518939879
gnome-tweak-tool 
#1518940119
tmux
#1518966795
cd
#1518966797
cd .vim
#1518966802
cd bundle
#1518966806
cd syntastic/
#1518966813
cd syntax_checkers/
#1518966826
..
#1518966827
ls
#1518966833
ls plugin/
#1518966854
less plugin/syntastic.vim 
#1518966508
vim
#1518940119
tmux
#1518971266
python labeling.py 
#1518971271
python labeling.py .
#1518971276
python labeling.py --path .
#1518971344
python labeling.py --help
#1518972202
python
#1518972420
python labeling.py
#1518978212
ls
#1518978234
less tmp.txt 
#1518978239
rm tmp.txt 
#1518978244
less self.annotation_file 
#1518978252
rm self.annotation_file 
#1518939879
gnome-tweak-tool 
#1518966471
cd FILES/04_Works/Fpt/AutoParking/Source/tools/
#1518966472
ls
#1518966495
tmux
#1518966495
tmux
#1519033604
cd FILES/04_Works/Fpt/AutoParking/Source/
#1519033607
..
#1519033608
ls
#1519033618
clear
#1519033637
vim
#1519033644
ls
#1519033839
cd Source/tools/
#1519033839
ls
#1519033843
python labeling.py 
#1519033604
cd FILES/04_Works/Fpt/AutoParking/Source/
#1519033618
clear
#1519033637
vim
#1519033839
cd Source/tools/
#1519033843
python labeling.py 
#1519040580
cd Tools/
#1519040583
..
#1519040584
cd Source/
#1519040586
cd tools/
#1519040638
cp parking01/frame0.jpg .
#1519040639
ls
#1519040745
cat annotation.txt 
#1518966495
tmux
#1519033604
cd FILES/04_Works/Fpt/AutoParking/Source/
#1519033607
..
#1519033618
clear
#1519033637
vim
#1519033843
python labeling.py 
#1519033604
cd FILES/04_Works/Fpt/AutoParking/Source/
#1519033618
clear
#1519033637
vim
#1519033843
python labeling.py 
#1519040580
cd Tools/
#1519040583
..
#1519040584
cd Source/
#1519040586
cd tools/
#1519040638
cp parking01/frame0.jpg .
#1519040766
cd Source/tools/
#1519040917
vim annotation.txt 
#1519050892
cat annotation.txt ls
#1519063631
rm annotation.txt 
#1519063636
ls
#1519063657
cat annotation.txt 
#1518939879
gnome-tweak-tool 
#1518966471
cd FILES/04_Works/Fpt/AutoParking/Source/tools/
#1518966495
tmux
#1518966495
tmux
#1519033604
cd FILES/04_Works/Fpt/AutoParking/Source/
#1519033607
..
#1519033637
vim
#1519037885
cd Source/tools/
#1519046507
ls
#1519046524
python3 vid2images.py --video parking01.mp4 --out parking01 --skip 50
#1519046559
ll parking01 | wc -l
#1519046569
python vid2images.py --video parking01.mp4 --out parking01 --skip 50
#1519054771

#1519056696

#1519063461
clear
#1519063464
python labeling.py 
#1519046559
ll parking01 | wc -l
#1519046569
python vid2images.py --video parking01.mp4 --out parking01 --skip 50
#1519063461
clear
#1519063464
python labeling.py 
#1519064382
cd Source/
#1519064384
cd tools/
#1519064389
xdg-open .
#1519064447
python3 vid2images.py --video parking04.mp4 --out parking04 --skip 40
#1519064873
chmod a+x exportImgs.sh 
#1519064873
ls
#1519064875
./exportImgs.sh 
#1519065627
python3 vid2images.py --video parking02.mp4 --out parking02 --skip 50
#1519065678
python3 vid2images.py --video parking03.mp4 --out parking03 --skip 50
#1519033607
..
#1519033618
clear
#1519033676
cd Source/tools/
#1519064098
cp ../../video/parking0* .
#1519064100
ls
#1519064118
xdg-open .
#1519064193
vim
#1518978252
rm self.annotation_file 
#1518939879
gnome-tweak-tool 
#1518966471
cd FILES/04_Works/Fpt/AutoParking/Source/tools/
#1519033179
apt-get install compizconfig-settings-manager compiz-plugins-extra
#1519033184
sudo apt-get install compizconfig-settings-manager compiz-plugins-extra
#1519033661
cd FILES/04_Works/Fpt/AutoParking/
#1519033661
ls
#1519033667
tmux
#1519033661
cd FILES/04_Works/Fpt/AutoParking/
#1519033667
tmux
#1519132650
cd parking0
#1519132652
cd parking01
#1519132653
ls
#1519132655
cat annotation.txt 
#1519142780

#1519142813
head annotation.txt 
#1519142821
man wc
#1519033661
ls
#1519033667
tmux
#1519132632
clear
#1519133029
python labeling.py --path test
#1519133802
python labeling.py --path parking01
#1519135708
python labeling.py --path parking02
#1519138103
python labeling.py --path parking03
#1519140614
python labeling.py --path parking04
#1519141299
python labeling.py --path parking05
#1519142770
cat parking01/annotation.txt | wc
#1519142803
cat parking01/annotation.txt | wc -l
#1519142806
cat parking01/annotation.txt | wc -c
#1519142827
cat parking01/annotation.txt | wc -m
#1519142833
cat parking01/annotation.txt | wc -w
#1519142878
cat parking02/annotation.txt | wc
#1519142908
cat parking03/annotation.txt | wc
#1519142921
cat parking04/annotation.txt | wc
#1519142929
cat parking05/annotation.txt | wc
#1519143153
python labeling.py --path parking06
#1519143851
cat parking06/annotation.txt | wc
#1519144836
python labeling.py --path parking07
#1519145875
cat parking07/annotation.txt | wc
#1519131062
vim
#1519033667
tmux
#1519130978
cd FILES/04_Works/Fpt/AutoParking/
#1519130982
cd Source/tools/
#1519130983
ls
#1519130993
ls parking01 | wc -l
#1519131010
ls parking02 | wc -l
#1519131018
ls parking03 | wc -l
#1519131026
ls parking04 | wc -l
#1519131033
ls parking05 | wc -l
#1519131042
ls parking06 | wc -l
#1519131051
ls parking0* | wc -l
#1519131059
tmux 
#1519318310
cd
#1519318311
pwd
#1519318323
ctags
#1519318327
cd ctags
#1519318813
ls
#1519318815
gentag
#1519033667
tmux
#1519130978
cd FILES/04_Works/Fpt/AutoParking/
#1519130982
cd Source/tools/
#1519130993
ls parking01 | wc -l
#1519131010
ls parking02 | wc -l
#1519131018
ls parking03 | wc -l
#1519131026
ls parking04 | wc -l
#1519131033
ls parking05 | wc -l
#1519131042
ls parking06 | wc -l
#1519131051
ls parking0* | wc -l
#1519131059
tmux 
#1519316193
gentag
#1519317717
ctags -R 
#1519317719
ctags -R .
#1519318349
cat tags 
#1519318357
gentag 
#1519318477
rm cscope.files 
#1519318479
rm tags 
#1519318480
ls
#1519318505
clear
#1519318544
vim ~/.vimrc 
#1519319125
vim
#1519132650
cd parking0
#1519132652
cd parking01
#1519132655
cat annotation.txt 
#1519142813
head annotation.txt 
#1519142821
man wc
#1519033667
tmux
#1519132632
clear
#1519133029
python labeling.py --path test
#1519133802
python labeling.py --path parking01
#1519135708
python labeling.py --path parking02
#1519138103
python labeling.py --path parking03
#1519140614
python labeling.py --path parking04
#1519141299
python labeling.py --path parking05
#1519142770
cat parking01/annotation.txt | wc
#1519142803
cat parking01/annotation.txt | wc -l
#1519142806
cat parking01/annotation.txt | wc -c
#1519142827
cat parking01/annotation.txt | wc -m
#1519142833
cat parking01/annotation.txt | wc -w
#1519142878
cat parking02/annotation.txt | wc
#1519142908
cat parking03/annotation.txt | wc
#1519142921
cat parking04/annotation.txt | wc
#1519142929
cat parking05/annotation.txt | wc
#1519143153
python labeling.py --path parking06
#1519143851
cat parking06/annotation.txt | wc
#1519144836
python labeling.py --path parking07
#1519145875
cat parking07/annotation.txt | wc
#1519033667
tmux
#1519130978
cd FILES/04_Works/Fpt/AutoParking/
#1519130982
cd Source/tools/
#1519130993
ls parking01 | wc -l
#1519131010
ls parking02 | wc -l
#1519131018
ls parking03 | wc -l
#1519131026
ls parking04 | wc -l
#1519131033
ls parking05 | wc -l
#1519131042
ls parking06 | wc -l
#1519131051
ls parking0* | wc -l
#1519131059
tmux 
#1519316218
cd
#1519316221
ls -la
#1519316271
cd FILES/03_SourceCode/MyProjects/Github/dotFiles/
#1519316290
ls ~/.bash_history 
#1519316293
ls ~/.bash_history -a
#1519316296
ls ~/.bash_history -la
#1519316321
cp ~/.bash* .
#1519316332
rm .bashrc~
#1519316372
rm .bashrc.backup 
#1519316378
cat .bash_logout 
#1519316399
rm .bash_logout 
#1519316405
cat .bash_aliases 
#1519316439
git update
#1519316450
git bt
#1519316480
git lg -2
#1519316507
git br
#1519316524
git diff ../tmux/
#1519316573
git diff ../vim/
#1519316666
git add *.bash
#1519316677
git add .bash*
#1519316732
git commit -m "[Bash] add bash history and alias. Update bashrc"
#1519317053
git pull
#1519317061
git lg -10
#1519317283
cd bash/
#1519317284
ll
#1519317293
vim
#1519317303
..
#1519317311
vim installEnv.sh 
#1519317649
ls
#1519317653
git add installEnv.sh 
#1519317656
git st
#1519317678
git commit -m "[Bash] Add script to install bash config"
#1519317684
git push origin master
#1519318577
ls /usr/lib/llvm-3.8/lib/ -la
#1519318749
ls /usr/lib/llvm-3.8/lib/
#1519130993
ls parking01 | wc -l
#1519131010
ls parking02 | wc -l
#1519131018
ls parking03 | wc -l
#1519131026
ls parking04 | wc -l
#1519131033
ls parking05 | wc -l
#1519131042
ls parking06 | wc -l
#1519131051
ls parking0* | wc -l
#1519131059
tmux 
#1519315472
sudo apt-get install exuberant-ctags cscope
#1519315776
cd FILES/03_SourceCode/Training/cpp/
#1519315782
cd UdemyCpp/
#1519315786
./outfirstprogram 
#1519315801
cd CppFAQ/
#1519315806
..
#1519315820
cd CppUnit/
#1519315835
cat TestBasicMath.cpp
#1519315839
cat TestBasicMath.cpp~
#1519315843
ll
#1519315849
rm TestBasicMath.cpp~
#1519315850
ls
#1519315857
find $PWD
#1519315861
$PWD
#1519315893
find $PWD | egrep -i "\.(c|h|cpp)$"
#1519315918
find $PWD | egrep -i "\.(c|h|cpp)"
#1519315929
find $PWD | egrep -i "(c|h|cpp)"
#1519315961
vim ~/.bashrc
#1519316187
tmux
#1519316187
tmux
#1519395803
cd 04_Works/Fpt/AutoParking/video/
#1519395804
ls
#1519395810
vim links 
#1519394681
cd FILES/
#1519394682
ls
#1519394688
tmux
#1519445654
phoronix-test-suite default-benchmark openarena xonotic tesseract gputest unigine-valley
#1519448947
shutdown -h now
#1519445654
phoronix-test-suite default-benchmark openarena xonotic tesseract gputest unigine-valley
#1519448947
shutdown -h now
#1519458936
man -k avprob
#1519458946
avprobe parking08.mp4 
#1519458999
rm *.mp4
#1519459018
cp ../../video/parking09.mp4 .
#1519459035
python3 vid2images.py --video parking09.mp4 --out parking09 --skip 30
#1519459134
rm -rf parking09
#1519459135
ls
#1519459144
vim vid2images.py 
#1519315782
cd UdemyCpp/
#1519315786
./outfirstprogram 
#1519315801
cd CppFAQ/
#1519315820
cd CppUnit/
#1519315835
cat TestBasicMath.cpp
#1519315839
cat TestBasicMath.cpp~
#1519315843
ll
#1519315849
rm TestBasicMath.cpp~
#1519315857
find $PWD
#1519315861
$PWD
#1519315893
find $PWD | egrep -i "\.(c|h|cpp)$"
#1519315918
find $PWD | egrep -i "\.(c|h|cpp)"
#1519315929
find $PWD | egrep -i "(c|h|cpp)"
#1519315961
vim ~/.bashrc
#1519316187
tmux
#1519316187
tmux
#1519395803
cd 04_Works/Fpt/AutoParking/video/
#1519395810
vim links 
#1519394681
cd FILES/
#1519394688
tmux
#1519445654
phoronix-test-suite default-benchmark openarena xonotic tesseract gputest unigine-valley
#1519448947
shutdown -h now
#1519459575
cd parking09
#1519459817
python3 vid2images.py --video parking09.mp4 --out parking09 --skip 30
#1519459925
ls parking09 | wc -l
#1519459966
cp ../../video/parking08.mp4 .
#1519459996
python3 vid2images.py --video parking08.mp4 --out parking08 --skip 30
#1519460220
python labeling.py --path parking08
#1519467321
cat parking08 | wc
#1519467328
cat parking08/annotation.txt | wc
#1519468792
python labeling.py --path parking09
#1519470161
cat parking09/annotation.txt | wc
#1519475117
mv test/jelly.jpg .
#1519475194
cd test/
#1519475199
cat annotation.txt 
#1519475201
cat new_annotation.txt 
#1519475204
rm new_annotation.txt 
#1519475567
cat test/annotation.txt 
#1519478089
rm test/new_annotation.txt 
#1519478092
python updateAnnotation.py --path test
#1519478097
cat test/new_annotation.txt 
#1519478964
python updateAnnotation.py --path parking08
#1519478979
cd parking08
#1519478986
ls | wc
#1519478997
cat annotation.txt | wc
#1519479002
cat new_annotation.txt | wc
#1519479033
rm annotation.txt 
#1519479042
mv new_annotation.txt annotation.txt
#1519479044
..
#1519479045
ls
#1519315918
find $PWD | egrep -i "\.(c|h|cpp)"
#1519315929
find $PWD | egrep -i "(c|h|cpp)"
#1519315961
vim ~/.bashrc
#1519395803
cd 04_Works/Fpt/AutoParking/video/
#1519395810
vim links 
#1519394681
cd FILES/
#1519445654
phoronix-test-suite default-benchmark openarena xonotic tesseract gputest unigine-valley
#1519448947
shutdown -h now
#1519458235
cd FILES/04_Works/Fpt/AutoParking/
#1519458523
cd Tools/
#1519458526
..
#1519458537
cd Source/
#1519458541
cd tools/
#1519458546
cat exportImgs.sh 
#1519458563
rm *.mp4
#1519458579
rm tools.zip 
#1519458646
cp ../../video/parking08.mp4 .
#1519458647
ls
#1519458772
python3 vid2images.py --video parking09.mp4 --out parking09 --skip 30
#1519458797
call parking08.mp4 
#1519458862
xvinfo parking08.mp4 
#1519458886
man -k proc
#1519458904
tmux
#1519475204
rm new_annotation.txt 
#1519475567
cat test/annotation.txt 
#1519478089
rm test/new_annotation.txt 
#1519478092
python updateAnnotation.py --path test
#1519478097
cat test/new_annotation.txt 
#1519478964
python updateAnnotation.py --path parking08
#1519478979
cd parking08
#1519478986
ls | wc
#1519478997
cat annotation.txt | wc
#1519479002
cat new_annotation.txt | wc
#1519479033
rm annotation.txt 
#1519479042
mv new_annotation.txt annotation.txt
#1519315918
find $PWD | egrep -i "\.(c|h|cpp)"
#1519315929
find $PWD | egrep -i "(c|h|cpp)"
#1519315961
vim ~/.bashrc
#1519395803
cd 04_Works/Fpt/AutoParking/video/
#1519395810
vim links 
#1519394681
cd FILES/
#1519445654
phoronix-test-suite default-benchmark openarena xonotic tesseract gputest unigine-valley
#1519448947
shutdown -h now
#1519458235
cd FILES/04_Works/Fpt/AutoParking/
#1519458523
cd Tools/
#1519458537
cd Source/
#1519458541
cd tools/
#1519458546
cat exportImgs.sh 
#1519458563
rm *.mp4
#1519458579
rm tools.zip 
#1519458646
cp ../../video/parking08.mp4 .
#1519458772
python3 vid2images.py --video parking09.mp4 --out parking09 --skip 30
#1519458797
call parking08.mp4 
#1519458862
xvinfo parking08.mp4 
#1519458886
man -k proc
#1519458904
tmux
#1519662063
cd FILES/03_SourceCode/deepLearning/
#1519662066
cd deep_trader/
#1519662074
ls data/
#1519662081
ls q
#1519662092
ls q_learning/
#1519662108
ls CLib/
#1519662112
ls c4f/
#1519662119
cd
#1519662142
help find
#1519662148
info find
#1519662197
man find
#1519662271
find . -type f -name loki
#1519662282
find . -type f -name "Loki"
#1519662288
find . -type f -name oki
#1519662306
cd -
#1519662312
cd c4f/brotli/
#1519662331
cd Training/vim/
#1519662343
less byteofVim.txt 
#1519662356
cd MyProjects/
#1519662361
ls demoSTL/
#1519662400
cd Training/
#1519662404
cd cpp/
#1519662410
rm a.out 
#1519662412
rm hello
#1519662413
rm test
#1519662420
ls UdemyCpp/
#1519662740
tar xvf loki-0.1.7.tar.gz 
#1519662752
cd loki-0.1.7/
#1519662780
gentag 
#1519662787
vim
#1519664522
...
#1519664533
mkdir c
#1519664534
cd c
#1519665238
unzip cplus_3.0.zip 
#1519665276
mkdir qpcp
#1519665288
mv cplus* qpcp
#1519665295
..
#1519665310
mv qpcp/cplus_3.0.zip .
#1519665313
cd qpcp/
#1519665475
cscope -R
#1519666684
ls
#1519666691
less cscope.out 
#1519666724
exit
#1519458904
tmux
#1519665418
ls .vim
#1519665446
mv Desktop/cscope_maps.vim .vim/plugin/
#1519665448
ls .vim/plugin/
#1519661897
tmux
#1519661897
tmux
#1519747382
cd /home/khaind/linux-4.15.6/
#1519747403
ls include/
#1519747420
ls include/asm-generic/
#1519747429
ls
#1519747450
ls arch/
#1519740836
vim
#1519665418
ls .vim
#1519665446
mv Desktop/cscope_maps.vim .vim/plugin/
#1519665448
ls .vim/plugin/
#1519661897
tmux
#1519742207
man cscope
#1519742423
df -h
#1519749312
cd cplus
#1519749318
cd source/
#1519749320
..
#1519749324
ls win32/
#1519749330
ls dosb1/
#1519749339
ls
#1519662092
ls q_learning/
#1519662108
ls CLib/
#1519662112
ls c4f/
#1519662142
help find
#1519662148
info find
#1519662197
man find
#1519662271
find . -type f -name loki
#1519662282
find . -type f -name "Loki"
#1519662288
find . -type f -name oki
#1519662306
cd -
#1519662312
cd c4f/brotli/
#1519662331
cd Training/vim/
#1519662343
less byteofVim.txt 
#1519662356
cd MyProjects/
#1519662361
ls demoSTL/
#1519662400
cd Training/
#1519662410
rm a.out 
#1519662412
rm hello
#1519662413
rm test
#1519662420
ls UdemyCpp/
#1519662740
tar xvf loki-0.1.7.tar.gz 
#1519662780
gentag 
#1519664522
...
#1519664533
mkdir c
#1519664534
cd c
#1519665238
unzip cplus_3.0.zip 
#1519665276
mkdir qpcp
#1519665288
mv cplus* qpcp
#1519665310
mv qpcp/cplus_3.0.zip .
#1519665313
cd qpcp/
#1519665475
cscope -R
#1519666691
less cscope.out 
#1519666724
exit
#1519458904
tmux
#1519665418
ls .vim
#1519665446
mv Desktop/cscope_maps.vim .vim/plugin/
#1519665448
ls .vim/plugin/
#1519661897
tmux
#1519741512
cd cpp/
#1519741578
cscope -b
#1519741595
vim
#1519741905
rm cscope.out 
#1519741910
cscope -i cscope.files 
#1519746871
cd loki-0.1.7/
#1519746874
ll
#1519746882
cd Desktop/`
ls
#1519746908
mv Desktop/linux-4.15.6.tar.xz .
#1519746928
mv linux-4.15.6.tar.xz Desktop/
#1519746943
rm kernal/
#1519746952
rmdir kernal/
#1519746956
cd Desktop/
#1519746960
mkdir kernal
#1519746964
mv linux-4.15.6.tar.xz kernal/
#1519746978
tar xf linux-4.15.6.tar.xz 
#1519746991
cd linux-4.15.6/
#1519747058
mv linux-4.15.6 ~/kernal
#1519747064
cd
#1519747067
cd kernal/
#1519747070
..
#1519747083
mv kernal/ linux-4.15.6
#1519747120
LNX=/home/khaind/linux-4.15.6
#1519747125
echo $LNX
#1519747128
cd /
#1519747147
find $LNX -path "$LNX/arch/*" ! -path "$LNX/arch/ia64/" -prune -o \
#1519747564
echo $LNX 
#1519747758
mkdir /home/khaind/cscope
#1519747761
find $LNX -path "$LNX/arch/*" ! -path "$LNX/arch/x86*" -prune -o -path "$LNX/Documentation*" -prune -o -path "$LNX/scripts*" -prune -o -path "$LNX/drivers*" -prune -o -name "*.[chxsS]" -print > /home/khaind/cscope/cscope.files
#1519747774
cd /home/khaind/cscope/
#1519747777
ls
#1519747790
wc cscope.files 
#1519747803
cscope -b -q -k
#1519747852
cscope -d
#1519665446
mv Desktop/cscope_maps.vim .vim/plugin/
#1519665448
ls .vim/plugin/
#1519740693
zmore 
#1519740701
zmore --help
#1519740773
cd FILES/03_SourceCode/Training/c
#1519740779
cd qpcp/
#1519740788
less cscope.out 
#1519740805
ls
#1519740830
tmux
#1519740788
less cscope.out 
#1519740830
tmux
#1520090567
synapse
#1520090578
sudo apt install synapse
#1520090595
sudo apt-get update
#1520096302
cd FILES/03_SourceCode/Training/c
#1520096306
vim qpcp/
#1520096365
cd qpcp/
#1520096365
ls
#1520096367
vim
#1519740788
less cscope.out 
#1519740830
tmux
#1520097065
cd FILES/03_SourceCode/Training/c
#1520097068
cd qpcp/
#1520097069
ls
#1520097102
gentag 
#1520097113
ll
#1520097132
tree
#1520354803
cd FILES/03_SourceCode/Training/c/qpcp/
#1520354803
ls
#1520354806
vim
#1519747774
cd /home/khaind/cscope/
#1519747790
wc cscope.files 
#1519747803
cscope -b -q -k
#1519747852
cscope -d
#1519665446
mv Desktop/cscope_maps.vim .vim/plugin/
#1519665448
ls .vim/plugin/
#1519740693
zmore 
#1519740701
zmore --help
#1519740773
cd FILES/03_SourceCode/Training/c
#1519740779
cd qpcp/
#1519740788
less cscope.out 
#1519740830
tmux
#1519740788
less cscope.out 
#1519740830
tmux
#1520090567
synapse
#1520090578
sudo apt install synapse
#1520090595
sudo apt-get update
#1520096302
cd FILES/03_SourceCode/Training/c
#1520096306
vim qpcp/
#1520096365
cd qpcp/
#1520096367
vim
#1519740788
less cscope.out 
#1519740830
tmux
#1520097065
cd FILES/03_SourceCode/Training/c
#1520097068
cd qpcp/
#1520097102
gentag 
#1520097132
tree
#1520354803
cd FILES/03_SourceCode/Training/c/qpcp/
#1520354806
vim
#1520443828
ll
#1520443914
cd solution_exercise2
#1520443951
cmake openvx_tutorial/
#1520443954
cd openvx_tutorial/
#1520444032
cd tutorial_exercises/
#1520444034
cd amdovx-modules/
#1520444039
cmake
#1520444041
cmake .
#1520444149
cd -
#1520444157
../build-open-source/
#1520444166
cd build-open-source/
#1520444176
cmake ../tutorial_exercises/
#1520444183
ls
#1520444189
cd solution_exercise1
#1520444206
..
#1520444209
cd exercise1
#1520444211
make
#1519458904
tmux
#1519665418
ls .vim
#1519665446
mv Desktop/cscope_maps.vim .vim/plugin/
#1519665448
ls .vim/plugin/
#1519661897
tmux
#1519741512
cd cpp/
#1519741578
cscope -b
#1519741595
vim
#1519741905
rm cscope.out 
#1519741910
cscope -i cscope.files 
#1519746871
cd loki-0.1.7/
#1519746882
cd Desktop/`
#1519746908
mv Desktop/linux-4.15.6.tar.xz .
#1519746928
mv linux-4.15.6.tar.xz Desktop/
#1519746943
rm kernal/
#1519746952
rmdir kernal/
#1519746956
cd Desktop/
#1519746960
mkdir kernal
#1519746964
mv linux-4.15.6.tar.xz kernal/
#1519746978
tar xf linux-4.15.6.tar.xz 
#1519746991
cd linux-4.15.6/
#1519747058
mv linux-4.15.6 ~/kernal
#1519747064
cd
#1519747067
cd kernal/
#1519747083
mv kernal/ linux-4.15.6
#1519747120
LNX=/home/khaind/linux-4.15.6
#1519747125
echo $LNX
#1519747128
cd /
#1519747147
find $LNX -path "$LNX/arch/*" ! -path "$LNX/arch/ia64/" -prune -o \
#1519747564
echo $LNX 
#1519747758
mkdir /home/khaind/cscope
#1519747761
find $LNX -path "$LNX/arch/*" ! -path "$LNX/arch/x86*" -prune -o -path "$LNX/Documentation*" -prune -o -path "$LNX/scripts*" -prune -o -path "$LNX/drivers*" -prune -o -name "*.[chxsS]" -print > /home/khaind/cscope/cscope.files
#1519747774
cd /home/khaind/cscope/
#1519747790
wc cscope.files 
#1519747803
cscope -b -q -k
#1519747852
cscope -d
#1519665446
mv Desktop/cscope_maps.vim .vim/plugin/
#1519665448
ls .vim/plugin/
#1519740693
zmore 
#1519740701
zmore --help
#1519740773
cd FILES/03_SourceCode/Training/c
#1519740779
cd qpcp/
#1519740788
less cscope.out 
#1519740830
tmux
#1519740788
less cscope.out 
#1519740830
tmux
#1520090567
synapse
#1520090578
sudo apt install synapse
#1520090595
sudo apt-get update
#1520096302
cd FILES/03_SourceCode/Training/c
#1520096306
vim qpcp/
#1520096365
cd qpcp/
#1520096367
vim
#1519740788
less cscope.out 
#1519740830
tmux
#1520097065
cd FILES/03_SourceCode/Training/c
#1520097068
cd qpcp/
#1520097102
gentag 
#1520097132
tree
#1520354803
cd FILES/03_SourceCode/Training/c/qpcp/
#1520354806
vim
#1520442671
false 
#1520442676
true 
#1520442691
cd build-open-source/exercise
#1520442694
cd build-open-source/exercise1
#1520442738
cd CMakeFiles/
#1520442749
ls exercise2
#1520442753
ls solution_exercise1/
#1520443064
cd tutorial_exercises/
#1520443067
cd amdovx-modules/
#1520443071
less README.md 
#1520443208
git co develop 
#1520443230
git submodule update
#1520443255
git submodule init
#1520443260
git submodule  update
#1520443266
ls deps/amdovx-core/
#1520443277
cd deps/amdovx-core/
#1520443298
git lg -2
#1520443302
git lg -10
#1520443372
git st
#1520443381
git remote -v
#1520443389
git lg -20
#1520443418
git lg -30
#1520443435
git pull
#1520443440
git fetch
#1520443449
git co master
#1520443454
git br
#1520443471
cmake
#1520443479
cmake .
#1520443614
cd solution_exercise1
#1520443636
ll
#1520443639
./solution_exercise1 
#1520443649
cd solution_exercise2
#1520443657
./solution_exercise2 
#1520443667
cd solution_exercise3
#1520443669
make
#1520443678
./solution_exercise3 
#1520443796
...
#1520443799
..
#1520443801
cd openvx_tutorial/
#1520443803
cd scripts/
#1520443804
ls
#1520443809
./qt-clean.sh 
#1520443812
./clean-all.sh 
#1519747790
wc cscope.files 
#1519747803
cscope -b -q -k
#1519747852
cscope -d
#1519665446
mv Desktop/cscope_maps.vim .vim/plugin/
#1519665448
ls .vim/plugin/
#1519740693
zmore 
#1519740701
zmore --help
#1519740773
cd FILES/03_SourceCode/Training/c
#1519740779
cd qpcp/
#1519740788
less cscope.out 
#1519740788
less cscope.out 
#1520090567
synapse
#1520090578
sudo apt install synapse
#1520090595
sudo apt-get update
#1520096302
cd FILES/03_SourceCode/Training/c
#1520096306
vim qpcp/
#1520096365
cd qpcp/
#1520096367
vim
#1519740788
less cscope.out 
#1520097065
cd FILES/03_SourceCode/Training/c
#1520097068
cd qpcp/
#1520354803
cd FILES/03_SourceCode/Training/c/qpcp/
#1520354806
vim
#1520442184
cd FILES/04_Works/Fpt/AutoParking/
#1520442187
l
#1520442201
mkdir Documents
#1520442209
mv 01_OpenVX_FunctionalSpecification_ja_e.doc  Documents/
#1520442213
mv CollectionDataPolicy.xlsx Documents/
#1520442217
mv UijlingsIJCV2013.pdf Documents/
#1520442222
mv papers.zip Documents/
#1520442229
cd Source/
#1520442237
git clone https://github.com/rgiduthuri/openvx_tutorial
#1520442253
cd openvx_tutorial/
#1520442257
git st
#1520442262
git br
#1520442264
git lg -2
#1520442316
cd tutorial_exercises/
#1520442321
cd amdovx-modules/
#1520442327
git submodule init
#1520442335
git submodule update
#1520442346
ls amdovx-modules/
#1520442357
cd cmake/
#1520442370
less README.md 
#1520442381
cd scripts/
#1520442391
./download-videos.sh 
#1520442416
mv scripts/tutorial_videos/ .
#1520442469
mkdir build-open-source
#1520442472
tree
#1520442479
man tree
#1520442494
tree -L 2
#1520442519
cd build-open-source/
#1520442551
cmake ../tutorial_exercises
#1520442587
..
#1520442588
ls
#1520442593
gentag 
#1520442596
ll
#1520442602
tmux
#1520442469
mkdir build-open-source
#1520442472
tree
#1520442479
man tree
#1520442494
tree -L 2
#1520442519
cd build-open-source/
#1520442551
cmake ../tutorial_exercises
#1520442593
gentag 
#1520442602
tmux
#1520520626
find . | grep -i stick
#1520520633
find . | grep -i "make"
#1520520697
find
#1520520738
find 01_Programming/ -name "*.epub"
#1520520749
find 01_Programming/ -name "*.pdf"
#1520520753
find 01_Programming/ -name "*.chm"
#1520520806
find 01_Programming/ -name "*.pdf" -maxdepth 2
#1520520844
find 01_Programming/ -maxdepth 2 -name "*.pdf"
#1520520852
find 01_Programming/ -maxdepth 1 -name "*.pdf"
#1520520884
evince 01_Programming/HowComputerWorks.pdf &
#1520521316
find 01_Programming/ -not -name "*.pdf"
#1520521425
find 01_Programming/ -type f -name "*.pdf"
#1520521453
find 01_Programming/ -type f -iname "*C++"
#1520521459
find 01_Programming/ -type f -iname "*C++*"
#1520521468
find 01_Programming/ -type d -iname "*C++*"
#1520521475
find 01_Programming/ -type d -iname "*Cpp*"
#1520521479
find 01_Programming/ -type f -iname "*Cpp*"
#1520521607
find 01_Programming/ -type f 
#1520521668
find 01_Programming/ 02_Astronomy/ -type f -iname "*cpp*" -name "*.chm"
#1520521675
find 01_Programming/ 02_Astronomy/ -type f -iname "*cpp*" -name "*.pdf"
#1520521902
find 01_Programming/ -type f -exec ls -s {} \; | sort -n | head -5
#1520521915
find 01_Programming/ -type f -exec ls -s {} \; | sort -n -r | head -5
#1520521929
find 01_Programming/
#1520521941
find 01_Programming/ | sort
#1520521944
find 01_Programming/ | sort -n
#1520521947
find 01_Programming/ | sort -n -r
#1520521966
find 01_Programming/ | head -r
#1520521967
find 01_Programming/ | head -t
#1520521969
find 01_Programming/ | head -5
#1520522040
..
#1520522057
find . -type f -iname "*stick*"
#1520522851
find . -type f -iname "*make*"
#1520522872
ll
#1520522878
cd 02_Documents/
#1520522886
find 01_Programming/ -type f -iname "*make*"
#1520522971
ln -s ~/Desktop/Ongoing/GnuMake.chm 01_Programming/05_Cpp/\(Nutshell\ Handbooks\)\ Robert\ Mecklenburg-Managing\ Projects\ with\ GNU\ make-O\'Reilly\ Media\ \(2004\).chm 
#1520522999
ln -s 01_Programming/05_Cpp/\(Nutshell\ Handbooks\)\ Robert\ Mecklenburg-Managing\ Projects\ with\ GNU\ make-O\'Reilly\ Media\ \(2004\).chm ~/Desktop/Ongoing/GnuMake.chm
#1520523032
cd 01_Programming/05_Cpp/
#1520523047
xdg-open .
#1520523085
ln -s ~/FILES/02_Documents/01_Programming/05_Cpp/\(Nutshell\ Handbooks\)\ Robert\ Mecklenburg-Managing\ Projects\ with\ GNU\ make-O\'Reilly\ Media\ \(2004\).chm ~/Desktop/Ongoing/GnuMake.chm
#1520523136
cd
#1520523153
cd FILES/03_SourceCode/Training/c/qpcp/
#1520523154
ls
#1520523158
vim
#1520520449
cd FILES/02_Documents/
#1520520449
ls
#1520520597
tmux
#1520523158
vim
#1520520449
cd FILES/02_Documents/
#1520520449
ls
#1520520597
tmux
#1520650925
workon cv-py3
#1520650927
ipython
#1520650938
ipython notebook
#1520650990
sudo apt install jupyter
#1520651004
workon cv-py2
#1520651011
jupyter notebook
#1520651280
deactivate 
#1520651282
df -h
#1520651773
sudo apt-get update
#1520651781
sudo apt-get install r-base
#1520651826
rstudio 
#1520705014
htop
#1520956197
cd FILES/03_SourceCode/Training/c/qpcp/
#1520956198
ls
#1520956199
vim
#1521122675
cd FILES
#1521122675
ls
#1521122680
cd 02_Documents/
#1521122682
..
#1521122698
find 02_Documents/ -type f -iname "*cv*"
#1521122718
find 04_Works/ -type f -iname "*cv*"
#1521122729
find 04_Works/ -type f -iname "*resume*"
#1521122741
find 04_Works/ -type f -iname "*cv*.docx"
#1521122743
find 04_Works/ -type f -iname "*cv*.doc"
#1521122746
find 04_Works/ -type f -iname "*cv*.pdf"
#1521122746
find 04_Works/ -type f -iname "*cv*.pdf"
#1521394494
cd FILES/01_Courses/
#1521394494
ls
#1521394495
vim
#1521394686
cd ~/vimwiki/
#1521394687
ls
#1521394690
ll
#1521394418
tmux 
#1521476634
netcat
#1521476651
vim
#1521394690
ll
#1521394418
tmux 
#1521475142
cd FILES/04_Works/Fpt/AutoParking/
#1521475146
cd Source/
#1521475146
ls
#1521475154
..
#1521475157
tree
#1521475180
tree -l 2
#1521475184
man tree
#1521475191
tree -L 2
#1521476630
tmux
#1521476630
tmux
#1521947454
cd FILES/03_SourceCode/Training/
#1521947455
ls
#1521947457
vim
#1521475191
tree -L 2
#1521476630
tmux
#1521947429
tmux ls
#1521947893
cd scikit_learn_data/
#1521947896
cd mldata/
#1521947896
ls
#1521947903
ll
#1521947921
cd.
#1521947922
cd
#1521947928
ls vimwiki/
#1521947896
cd mldata/
#1521947921
cd.
#1521947922
cd
#1521947928
ls vimwiki/
#1521991233
cd FILES/04_Works/opencv
#1521991254
..
#1521991273
cd opencv
#1521991275
gentag 
#1521991312
cd /home/khaind/
#1521991316
ll
#1521991331
cd -
#1521991332
ls
#1521991334
vim
#1522247417
df -h
#1522248074
cd FILES/03_SourceCode/Training/
#1522248075
ls
#1522248077
vim
#1522462970
exit
#1521947429
tmux ls
#1521947893
cd scikit_learn_data/
#1521947896
cd mldata/
#1521947903
ll
#1521947921
cd.
#1521947922
cd
#1521947928
ls vimwiki/
#1521947896
cd mldata/
#1521947921
cd.
#1521947922
cd
#1521947928
ls vimwiki/
#1521991233
cd FILES/04_Works/opencv
#1521991254
..
#1521991273
cd opencv
#1521991312
cd /home/khaind/
#1521991316
ll
#1521991331
cd -
#1521991334
vim
#1522247417
df -h
#1522248074
cd FILES/03_SourceCode/Training/
#1522248077
vim
#1522462970
exit
#1522462977
...
#1522462983
cd cpp/emptycrate/
#1522463104
gentag 
#1522463108
ls
#1522463596
g++ unOptimizedLoop.cpp -o out
#1522464467
g++ unOptimizedLoop.cpp -o out -std=c++11
#1522464469
./out 
#1522468288
...
#1522468288
ls
#1522468291
htop
#1522468270
...
#1522468275
cd cpp/emptycrate/
#1522468275
ls
#1522468303
g++ unOptimizedLoop.cpp -o out -std=c++11
#1522468308
./out 
#1522468308
./out 
#1522469333
tar xf node-v8.11.1-linux-x64.tar.xz 
#1522469338
cd node-v8.11.1-linux-x64/
#1522469339
ls
#1522469345
cat README.md 
#1521991331
cd -
#1522247417
df -h
#1522248074
cd FILES/03_SourceCode/Training/
#1522462605
...
#1522462608
cd cpp
#1522462621
mkdir emptycrate
#1522462622
cd emptycrate/
#1522462636
vim
#1522463138
vim unOptimizedLoop.cpp 
#1522468600
..
#1522468600
ls
#1522247417
df -h
#1522248074
cd FILES/03_SourceCode/Training/
#1522449587
cd FILES/03_SourceCode/Training/cpp/
#1522449593
..
#1522449595
cd c
#1522449598
cd qpcp/
#1522449598
ls
#1522449599
vim
#1522462594
tmux
#1522449599
vim
#1522462594
tmux
#1522470256
cd FILES/01_Courses/02_Udemy/The\ Coding\ Interview\ Bootcamp\ Algorithms\ +\ Data\ Structures/algocasts/
#1522470270
cd exercises/
#1522470305
jest fib/test.js --watch
#1522470338
ls
#1522470346
jest fib --watch
#1522449595
cd c
#1522449598
cd qpcp/
#1522462594
tmux
#1522469905
cd FILES/01_Courses/02_Udemy/
#1522469913
cd The\ Coding\ Interview\ Bootcamp\ Algorithms\ +\ Data\ Structures/
#1522469933
les Read\ Me.txt 
#1522469939
less Read\ Me.txt 
#1522469987
git clone https://github.com/StephenGrider/algocasts
#1522470001
df -h
#1522470033
cd algocasts/
#1522470034
ls
#1522470041
sudo npm install -g jest
#1522470150
vim
#1522469776
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
#1522469804
sudo apt-get install -y nodejs
#1522469831
node -v
#1522469888
tmux
#1522595328
cd FILES/03_SourceCode/Training/cpp/
#1522595328
ls
#1522595331
vim
#1522470346
jest fib --watch
#1522449595
cd c
#1522449598
cd qpcp/
#1522462594
tmux
#1522469905
cd FILES/01_Courses/02_Udemy/
#1522469913
cd The\ Coding\ Interview\ Bootcamp\ Algorithms\ +\ Data\ Structures/
#1522469933
les Read\ Me.txt 
#1522469939
less Read\ Me.txt 
#1522469987
git clone https://github.com/StephenGrider/algocasts
#1522470001
df -h
#1522470033
cd algocasts/
#1522470041
sudo npm install -g jest
#1522470150
vim
#1522469776
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
#1522469804
sudo apt-get install -y nodejs
#1522469831
node -v
#1522469888
tmux
#1522596805
cd FILES/03_SourceCode/Training/cpp/
#1522596816
cd UdemyCpp/
#1522596817
ls
#1522597092
ll
#1522598150
g++ pointer.cpp  -o out
#1522598151
./out
#1522469831
node -v
#1522469888
tmux
#1522596805
cd FILES/03_SourceCode/Training/cpp/
#1522596816
cd UdemyCpp/
#1522597092
ll
#1522598150
g++ pointer.cpp  -o out
#1522598151
./out
#1522857945
cd FILES/01_Courses/02_Udemy/The\ Coding\ Interview\ Bootcamp\ Algorithms\ +\ Data\ Structures/
#1522857949
cd algocasts/
#1522859808
..
#1522859831
cd 02_Documents/01_Programming/Soft-skill/
#1522859841
git clone https://github.com/apress/coding-interviews
#1522859846
cd coding-interviews/
#1522859846
ls
#1522859848
vim
#1522470150
vim
#1522469776
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
#1522469804
sudo apt-get install -y nodejs
#1522469831
node -v
#1522469888
tmux
#1522596805
cd FILES/03_SourceCode/Training/cpp/
#1522596816
cd UdemyCpp/
#1522598150
g++ pointer.cpp  -o out
#1522598151
./out
#1522858023
cd FILES/01_Courses/02_Udemy/The\ Coding\ Interview\ Bootcamp\ Algorithms\ +\ Data\ Structures/
#1522858028
cd algocasts/
#1522858045
cd reverse
#1522858050
cd reversestring/
#1522858054
...
#1522858059
less README.md 
#1522858066
ll
#1522858076
cd exercises/
#1522858087
jet reversestring/test.js  --watch
#1522858103
jest reversestring/test.js  --watch
#1522859815
cd
#1522859868
cd FILES/02_Documents/01_Programming/Soft-skill/
#1522859873
cd coding-interviews/
#1522859879
gentag 
#1522859886
ls
#1522857913
tmux
#1522859873
cd coding-interviews/
#1522859879
gentag 
#1522857913
tmux
#1522940120
cd FILES/04_Works/Fpt/AutoParking/Documents/
#1522940122
cd AI\&CV/
#1522940130
unzip Computer\ Vision.zip 
#1522940178
rm *.pdf
#1522940180
ll
#1522940189
unzip Computer\ Vision.zip  CV
#1522940194
man unzip
#1522940224
unzip Computer\ Vision.zip -d CV
#1522940228
cd CV/
#1522940229
ls
#1522940242
evince class1_introduction.pdf &
#1523552609
exit
#1523552631
cd FILES/03_SourceCode/Training/cpp/
#1523552631
ls
#1523552632
vim
#1523764641
R
#1523764624
tmux
#1523808911
pyhton
#1523808913
python
#1523808919
python3
#1522596816
cd UdemyCpp/
#1522598150
g++ pointer.cpp  -o out
#1522598151
./out
#1522858023
cd FILES/01_Courses/02_Udemy/The\ Coding\ Interview\ Bootcamp\ Algorithms\ +\ Data\ Structures/
#1522858028
cd algocasts/
#1522858045
cd reverse
#1522858050
cd reversestring/
#1522858054
...
#1522858059
less README.md 
#1522858076
cd exercises/
#1522858087
jet reversestring/test.js  --watch
#1522858103
jest reversestring/test.js  --watch
#1522859815
cd
#1522859868
cd FILES/02_Documents/01_Programming/Soft-skill/
#1522859873
cd coding-interviews/
#1522859879
gentag 
#1522857913
tmux
#1522859873
cd coding-interviews/
#1522859879
gentag 
#1522857913
tmux
#1522940120
cd FILES/04_Works/Fpt/AutoParking/Documents/
#1522940122
cd AI\&CV/
#1522940130
unzip Computer\ Vision.zip 
#1522940178
rm *.pdf
#1522940189
unzip Computer\ Vision.zip  CV
#1522940194
man unzip
#1522940224
unzip Computer\ Vision.zip -d CV
#1522940228
cd CV/
#1522940242
evince class1_introduction.pdf &
#1523552609
exit
#1523552631
cd FILES/03_SourceCode/Training/cpp/
#1523552632
vim
#1523764641
R
#1523764624
tmux
#1523808911
pyhton
#1523808913
python
#1523808919
python3
#1524068257
cmake
#1524068367
mv CMakeList.txt CMakeLists.txt
#1524068521
less cmake_install.cmake 
#1524068543
lss CMakeFiles/
#1524068553
less Makefile 
#1524068592
./Tutorial 4
#1524068817
mv TutorialConfig.h TutorialConfig.h.in
#1524070045
mkdir MathFunctions
#1524070047
cd MathFunctions/
#1524070140
..
#1524070536
:bn
#1524070621
mv mysqrt.cxx MathFunctions/
#1524070625
ls MathFunctions/
#1524070646
ll
#1524070650
./Tutorial 2
#1524070722
cmake -DUSE_MYMATH
#1524070725
cmake -DUSE_MYMATH .
#1524070728
ls
#1524070823
cmake .
#1524070825
make
#1524070851
./Tutorial 
#1524070854
./Tutorial 3
#1524067629
vim CMakeList.txt
#1523552632
vim
#1523764641
R
#1523808911
pyhton
#1523808913
python
#1523808919
python3
#1524067529
cmake 
#1524067539
cmake --version
#1524067590
cd FILES/03_SourceCode/Training/
#1524067593
cd cMake/
#1524067597
cd cmake/
#1524067605
..
#1524067610
mkdir tutorial
#1524067611
cd tutorial/
#1524067611
ls
#1524067618
tmux
#1524245040
man shutdown
#1524245104
shutdown 02:00
#1525275569
exit
#1525275569
exit
#1525275577
cd
#1525275584
cd FILES/02_Documents/
#1525275585
l
#1525275592
cd 01_Programming/05_Cpp/
#1525275593
ll
#1523808913
python
#1523808919
python3
#1524067529
cmake 
#1524067539
cmake --version
#1524067590
cd FILES/03_SourceCode/Training/
#1524067593
cd cMake/
#1524067597
cd cmake/
#1524067605
..
#1524067610
mkdir tutorial
#1524067611
cd tutorial/
#1524245040
man shutdown
#1524245104
shutdown 02:00
#1525270266
cd /media/khaind/
#1525270328
mkdir data
#1525270331
sudo mkdir data
#1525270359
sudo chown khaind data/
#1525270369
sudo chgrp khaind data
#1525270433
ls /home/khaind/
#1525270437
ll /home/khaind/
#1525270500
ls data/
#1525270511
mv data/ Data
#1525270515
sudo mv data/ Data
#1525270518
ls Data/
#1525275488
cd
#1525275494
cd FILES/02_Documents/
#1525275509
find . -type f -name "*cpp"
#1525275532
cd 01_Programming/Soft-skill/
#1525275534
ll
#1525275544
cd coding-interviews/
#1525275544
ls
#1525275545
vim
#1525275563
tmux
#1525275545
vim
#1525467813
dmesg
#1525468437
clear
#1525468530
sudo apt remove synapse 
#1525468548
sudo apt update
#1525468567
apt list --upgradable 
#1525468601
sudo apt upgrade
#1525469364
sudo apt autoremove 
#1525469431
sudo apt clean
#1525469435
tmux
#1525275585
l
#1525275592
cd 01_Programming/05_Cpp/
#1523808913
python
#1523808919
python3
#1524067529
cmake 
#1524067539
cmake --version
#1524067590
cd FILES/03_SourceCode/Training/
#1524067593
cd cMake/
#1524067597
cd cmake/
#1524067605
..
#1524067610
mkdir tutorial
#1524067611
cd tutorial/
#1524245040
man shutdown
#1524245104
shutdown 02:00
#1525270266
cd /media/khaind/
#1525270328
mkdir data
#1525270331
sudo mkdir data
#1525270359
sudo chown khaind data/
#1525270369
sudo chgrp khaind data
#1525270433
ls /home/khaind/
#1525270437
ll /home/khaind/
#1525270500
ls data/
#1525270511
mv data/ Data
#1525270515
sudo mv data/ Data
#1525270518
ls Data/
#1525275488
cd
#1525275494
cd FILES/02_Documents/
#1525275509
find . -type f -name "*cpp"
#1525275532
cd 01_Programming/Soft-skill/
#1525275544
cd coding-interviews/
#1525275545
vim
#1525275563
tmux
#1525275545
vim
#1525467813
dmesg
#1525468437
clear
#1525468530
sudo apt remove synapse 
#1525468548
sudo apt update
#1525468567
apt list --upgradable 
#1525468601
sudo apt upgrade
#1525469364
sudo apt autoremove 
#1525469431
sudo apt clean
#1525469435
tmux
#1525520056
cd FILES/03_SourceCode/Training/cpp/
#1525520068
mv Makefile Makefile0
#1525520076
mv Makefile000 Makefile
#1525520082
make enum.cpp
#1525520088
ll
#1525520514
g++ enum.cpp 
#1525520531
g++ enum.cpp -std=c++11
#1525520951
ls
#1525520954
cat Makefile
#1525520973
./a.out 
#1525525330
make class
#1525535678
make moveCtor
#1525535679
./out 
#1525536553
g++ -o out moveCtor.cpp -std=c++11 -fno-elide-constructors
#1525537403
g++ -o out moveCtor.cpp -std=c++11
#1525537405
./out
#1525537867
onstructed 0x7ffd01d536d0 ptr: 0xf58090 = Example
#1525537867
Move ctor 0x7ffd01d53760 ptr: 0xf58090 = Example from 0x7ffd01d536d0 x.ptr: 0xf58090
#1525537867
0x7ffd01d536d0 destructed
#1525539756
df -h
#1525539950
exit
#1525469364
sudo apt autoremove 
#1525469431
sudo apt clean
#1525469435
tmux
#1525506176
df
#1525506230
sudo app install skype
#1525506242
sudo apt install skype
#1525506290
cd Downloads/
#1525506308
sudo dpkg -i skypeforlinux-64.deb 
#1525517725
cd
#1525517730
cd FILES/03_SourceCode/Training/c
#1525517737
..
#1525517739
cd cpp/
#1525517740
ls
#1525519794
ll
#1525519802
vim enum.cpp
#1525469435
tmux
#1525505934
cd FILES/03_SourceCode/Training/
#1525505941
cd cpp/
#1525505943
ll
#1525505963
cat Makefile
#1525505979
cat Makefile000
#1525506080
cd UdemyCpp/
#1525506082
ls
#1525506091
./outfirstprogram 
#1525506094
./out
#1525514319
vim
#1525505914
hostname
#1525505921
tmux
#1525519802
vim enum.cpp
#1525469435
tmux
#1525505934
cd FILES/03_SourceCode/Training/
#1525505941
cd cpp/
#1525505943
ll
#1525505963
cat Makefile
#1525505979
cat Makefile000
#1525506080
cd UdemyCpp/
#1525506091
./outfirstprogram 
#1525506094
./out
#1525514319
vim
#1525505914
hostname
#1525505921
tmux
#1525576907
cd FILES/03_SourceCode/Training/cpp/
#1525576916
ls
#1525578107
make polymorphism
#1525594837
make typeid
#1525594839
./out 
#1525505921
tmux
#1525576804
bzgrep 
#1525576819
cd FILES/03_SourceCode/Training/cpp/
#1525576820
l
#1525576830
rm a.out 
#1525576833
ll
#1525576847
rm hello.o
#1525576851
rm testprog1.o
#1525576879
vim polymorphism.cpp
#1525594804
vim
#1525574363
vim
#1525710727
sudo mkdir adobe-flashplugin
#1525710738
cd adobe-flashplugin/
#1525710779
sudo cp ~/Desktop/*.so .
#1525710785
exit
#1525798249
elixir --version
#1525798279
cd /usr/
#1525798296
find . -type d -name "elixir"
#1525798431
exit
#1525798441
elixir --version
#1525798443
exit
#1525710785
exit
#1525797293
cd FILES/05_Setup/
#1525797294
ll
#1525797297
wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
#1525797314
sudo dpkg -i erlang-solutions_1.0_all.deb 
#1525797330
df -h
#1525797346
sudo apt-get update
#1525797372
sudo apt-get install esl-erlang
#1525798090
sudo apt-get install elixir
#1525798190
elixir --version
#1525798218
vim ~/.profile 
#1525798472
iex
#1525798521
cd
#1525798537
cd FILES/03_SourceCode/c4f/pb7con/
#1525798540
cd Actor/
#1525798541
ls
#1525798547
elixir hello_actors.exs 
#1525792172
cd FILES/03_SourceCode/Training/cpp/
#1525792190
ll
#1525792197
vim hello.cpp 
#1525574363
vim
#1525710727
sudo mkdir adobe-flashplugin
#1525710738
cd adobe-flashplugin/
#1525710779
sudo cp ~/Desktop/*.so .
#1525710785
exit
#1525792183
cd FILES/03_SourceCode/Training/cpp/
#1525792690
./out 
#1525793250
make hello
#1525793251
./out
#1525792126
vim
#1525785728
ifconfig 
#1525785732
ping google.com
#1525792124
tmux
#1525994640
cd FILES/03_SourceCode/Training/cpp/
#1525994641
ls
#1525994655
vim ruleOfThree.cpp 
#1525798431
exit
#1525798441
elixir --version
#1525798443
exit
#1525710785
exit
#1525797293
cd FILES/05_Setup/
#1525797294
ll
#1525797297
wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
#1525797314
sudo dpkg -i erlang-solutions_1.0_all.deb 
#1525797330
df -h
#1525797346
sudo apt-get update
#1525797372
sudo apt-get install esl-erlang
#1525798090
sudo apt-get install elixir
#1525798190
elixir --version
#1525798218
vim ~/.profile 
#1525798472
iex
#1525798521
cd
#1525798537
cd FILES/03_SourceCode/c4f/pb7con/
#1525798540
cd Actor/
#1525798541
ls
#1525798547
elixir hello_actors.exs 
#1525792190
ll
#1525792197
vim hello.cpp 
#1525574363
vim
#1525710727
sudo mkdir adobe-flashplugin
#1525710738
cd adobe-flashplugin/
#1525710779
sudo cp ~/Desktop/*.so .
#1525710785
exit
#1525793250
make hello
#1525793251
./out
#1525792126
vim
#1525785728
ifconfig 
#1525785732
ping google.com
#1525792124
tmux
#1525995357
cd FILES/03_SourceCode/Training/cpp/
#1525997122
make ruleOfThree
#1525997704
g++ -o out ruleOfThree.cpp -std=c++11 -fno-elide-constructors
#1525997706
./out 
#1525994545
vim
#1525994526
mount
#1525994535
tmux
#1525710727
sudo mkdir adobe-flashplugin
#1525710738
cd adobe-flashplugin/
#1525710779
sudo cp ~/Desktop/*.so .
#1525710785
exit
#1525792183
cd FILES/03_SourceCode/Training/cpp/
#1525793250
make hello
#1525793251
./out
#1525792126
vim
#1525785728
ifconfig 
#1525785732
ping google.com
#1525792124
tmux
#1525994640
cd FILES/03_SourceCode/Training/cpp/
#1525994641
ls
#1525994655
vim ruleOfThree.cpp 
#1525798431
exit
#1525798441
elixir --version
#1525798443
exit
#1525710785
exit
#1525797293
cd FILES/05_Setup/
#1525797294
ll
#1525797297
wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
#1525797314
sudo dpkg -i erlang-solutions_1.0_all.deb 
#1525797330
df -h
#1525797372
sudo apt-get install esl-erlang
#1525798090
sudo apt-get install elixir
#1525798190
elixir --version
#1525798218
vim ~/.profile 
#1525798472
iex
#1525798521
cd
#1525798537
cd FILES/03_SourceCode/c4f/pb7con/
#1525798540
cd Actor/
#1525798541
ls
#1525798547
elixir hello_actors.exs 
#1525792190
ll
#1525792197
vim hello.cpp 
#1525574363
vim
#1525710727
sudo mkdir adobe-flashplugin
#1525710738
cd adobe-flashplugin/
#1525710779
sudo cp ~/Desktop/*.so .
#1525710785
exit
#1525793250
make hello
#1525793251
./out
#1525792126
vim
#1525785728
ifconfig 
#1525785732
ping google.com
#1525792124
tmux
#1525995357
cd FILES/03_SourceCode/Training/cpp/
#1525997122
make ruleOfThree
#1525997704
g++ -o out ruleOfThree.cpp -std=c++11 -fno-elide-constructors
#1525994545
vim
#1525994526
mount
#1525994535
tmux
#1526112511
cd FILES/03_SourceCode/Training/cpp/advanceCpp/exception/
#1526113338
g++ -o out BasicExceptions.cpp -std=c++11
#1526113765
apt-get install astyle 
#1526113770
sudo apt-get install astyle 
#1526113790
sudo apt autoremove 
#1526113798
sudo apt-get update
#1526114853
g++ -o out StandardExceptions.cpp -std=c++11
#1526116595
g++ -o out CustomExceptions.cpp
#1526117437
g++ -o out CustomExceptions.cpp -std=c++11
#1526118009
gcc --version
#1526118060
g++ -o out CustomExceptions.cpp -std=c++14
#1526118068
g++ -o out CustomExceptions.cpp -std=c++17
#1526118070
./out 
#1526118118
banner
#1526118131
sudo apt install sysvbanner
#1526118148
banner "C++17"
#1526118153
banner "C++14"
#1526118156
banner "C++11"
#1526118160
banner "C++98"
#1526112195
cd FILES/03_SourceCode/Training/cpp/
#1526112195
ls
#1526112214
mkdir advanceCpp
#1526112216
cd advanceCpp/
#1526112316
mkdir exception
#1526112317
cd exception/
#1526112329
vim BasicExceptions.cpp
#1526111927
vim
#1526092183
df -h
#1526111920
tmux
#1526113798
sudo apt-get update
#1526114853
g++ -o out StandardExceptions.cpp -std=c++11
#1526116595
g++ -o out CustomExceptions.cpp
#1526117437
g++ -o out CustomExceptions.cpp -std=c++11
#1526118009
gcc --version
#1526118060
g++ -o out CustomExceptions.cpp -std=c++14
#1526118068
g++ -o out CustomExceptions.cpp -std=c++17
#1526118070
./out 
#1526118118
banner
#1526118131
sudo apt install sysvbanner
#1526118148
banner "C++17"
#1526118153
banner "C++14"
#1526118156
banner "C++11"
#1526118160
banner "C++98"
#1526112195
cd FILES/03_SourceCode/Training/cpp/
#1526112214
mkdir advanceCpp
#1526112216
cd advanceCpp/
#1526112316
mkdir exception
#1526112317
cd exception/
#1526112329
vim BasicExceptions.cpp
#1526111927
vim
#1526092183
df -h
#1526111920
tmux
#1526212640
cd 03_SourceCode/c4f/pb7con/Actor/
#1526212645
elixir hello_actors.exs 
#1526230159
elixir hello_actors2.exs 
#1526231456
..
#1526231474
cd counter/
#1526232246
elixirc counter.ex 
#1526232272
elixir counter2.ex 
#1526232274
ls
#1526232299
elixirc counter2.ex 
#1526232317
counter = Counter.start(32)
#1526232622
rm Elixir.Counter.beam 
#1526232629
elixirc counter3.ex 
#1526232632
iex
#1526117437
g++ -o out CustomExceptions.cpp -std=c++11
#1526118009
gcc --version
#1526118060
g++ -o out CustomExceptions.cpp -std=c++14
#1526118068
g++ -o out CustomExceptions.cpp -std=c++17
#1526118070
./out 
#1526118118
banner
#1526118131
sudo apt install sysvbanner
#1526118148
banner "C++17"
#1526118153
banner "C++14"
#1526118156
banner "C++11"
#1526118160
banner "C++98"
#1526112195
cd FILES/03_SourceCode/Training/cpp/
#1526112214
mkdir advanceCpp
#1526112216
cd advanceCpp/
#1526112316
mkdir exception
#1526112317
cd exception/
#1526112329
vim BasicExceptions.cpp
#1526111927
vim
#1526092183
df -h
#1526111920
tmux
#1526204776
readlink
#1526204781
readlink --help
#1526204816
cd
#1526204823
readlink FILES
#1526204837
cd FILES/03_SourceCode/
#1526204843
cd Training/
#1526204854
cd Erlang/
#1526204882
cd MyProjects/
#1526212599
cd 03_SourceCode/c4f/pb7con/Actor/
#1526212602
vim hello_actors.exs 
#1526232908
la
#1526232921
cd counter/
#1526232922
ll
#1526232925
ls
#1526232926
..
#1526205241
top
#1526211106
find . -type f -iname "*.exs"
#1526211118
cd 03_SourceCode/c4f/pb7con/Actor/
#1526211118
ls
#1526211123
elixir hello_actors.exs 
#1526211336
elixir --version
#1526211365
iex
#1526092183
df -h
#1526111920
tmux
#1526202626
man banner
#1526202643
banner -h
#1526202647
banner abc
#1526202653
banner 12345678
#1526202830
ps | grep 8159
#1526202832
ps
#1526202835
ps -aux
#1526202854
cd ~/vimwiki/
#1526202854
ls
#1526202865
rm .index.wiki.swp 
#1526202868
vim
#1526232936
ll
#1526092183
df -h
#1526202588
cd FILES/
#1526202593
dir
#1526202598
vdir
#1526202608
tmux
#1526232940
exit
#1526118131
sudo apt install sysvbanner
#1526118148
banner "C++17"
#1526118153
banner "C++14"
#1526118156
banner "C++11"
#1526118160
banner "C++98"
#1526112195
cd FILES/03_SourceCode/Training/cpp/
#1526112214
mkdir advanceCpp
#1526112216
cd advanceCpp/
#1526112316
mkdir exception
#1526112317
cd exception/
#1526112329
vim BasicExceptions.cpp
#1526111927
vim
#1526092183
df -h
#1526111920
tmux
#1526204776
readlink
#1526204781
readlink --help
#1526204816
cd
#1526204823
readlink FILES
#1526204837
cd FILES/03_SourceCode/
#1526204843
cd Training/
#1526204854
cd Erlang/
#1526204882
cd MyProjects/
#1526212599
cd 03_SourceCode/c4f/pb7con/Actor/
#1526212602
vim hello_actors.exs 
#1526232908
la
#1526232921
cd counter/
#1526205241
top
#1526211106
find . -type f -iname "*.exs"
#1526211118
cd 03_SourceCode/c4f/pb7con/Actor/
#1526211123
elixir hello_actors.exs 
#1526211336
elixir --version
#1526211365
iex
#1526092183
df -h
#1526111920
tmux
#1526202626
man banner
#1526202643
banner -h
#1526202647
banner abc
#1526202653
banner 12345678
#1526202830
ps | grep 8159
#1526202832
ps
#1526202835
ps -aux
#1526202854
cd ~/vimwiki/
#1526202865
rm .index.wiki.swp 
#1526202868
vim
#1526092183
df -h
#1526202588
cd FILES/
#1526202593
dir
#1526202598
vdir
#1526202608
tmux
#1526232940
exit
#1526307044
mountpoint
#1526307068
mountpoint /mnt/
#1526307089
cd FILES
#1526307096
mountpoint .
#1526307102
..
#1526307103
ll
#1526307129
mountpoint /media/khaind/
#1526307147
mountpoint /media/khaind/Data/
#1526307919
cd FILES/03_SourceCode/ProjectEulerGcc/
#1526307927
Recovery Key: 495190-RIStTqNaKqy1R04G536omdUTuv7CabqtCWctka4A
#1526307962
touch recoverykey.txt
#1526307971
"Recovery Key: 495190-RIStTqNaKqy1R04G536omdUTuv7CabqtCWctka4A" >> recoverykey.txt 
#1526307989
echo "hello"
#1526307998
echo "Recovery Key: 495190-RIStTqNaKqy1R04G536omdUTuv7CabqtCWctka4A" >> recoverykey.txt 
#1526308000
cat recoverykey.txt 
#1526308082

#1526309163

#1526309164
./out
#1526310853
make ruleOfThree
#1526311109
python
#1526311324
make problem10
#1526311326
./out 
#1526092183
df -h
#1526202588
cd FILES/
#1526202593
dir
#1526202598
vdir
#1526202608
tmux
#1526232940
exit
#1526307028
cd FILES/03_SourceCode/Training/cpp/
#1526308089
...
#1526308097
..
#1526308119
cp Training/cpp/Makefile 
#1526308122
cp Training/cpp/Makefile .
#1526308134
cd ProjectEulerGcc/
#1526308160
ln -s MakeFile ~/FILES/03_SourceCode/Makefile 
#1526308173
ln -s ~/FILES/03_SourceCode/Makefile Makefile
#1526308174
ls
#1526308186
ls ../MyProjects/ProjectEuler/
#1526308205
vim problem10.cpp
#1526307001
dmesg 
#1526307008
vim
#1526306995
tmux
#1526202830
ps | grep 8159
#1526202832
ps
#1526202835
ps -aux
#1526202854
cd ~/vimwiki/
#1526202865
rm .index.wiki.swp 
#1526202868
vim
#1526092183
df -h
#1526202588
cd FILES/
#1526202593
dir
#1526202598
vdir
#1526202608
tmux
#1526232940
exit
#1526307044
mountpoint
#1526307068
mountpoint /mnt/
#1526307089
cd FILES
#1526307096
mountpoint .
#1526307129
mountpoint /media/khaind/
#1526307147
mountpoint /media/khaind/Data/
#1526307927
Recovery Key: 495190-RIStTqNaKqy1R04G536omdUTuv7CabqtCWctka4A
#1526307962
touch recoverykey.txt
#1526307971
"Recovery Key: 495190-RIStTqNaKqy1R04G536omdUTuv7CabqtCWctka4A" >> recoverykey.txt 
#1526307989
echo "hello"
#1526307998
echo "Recovery Key: 495190-RIStTqNaKqy1R04G536omdUTuv7CabqtCWctka4A" >> recoverykey.txt 
#1526308000
cat recoverykey.txt 
#1526310853
make ruleOfThree
#1526311109
python
#1526311324
make problem10
#1526092183
df -h
#1526202588
cd FILES/
#1526202593
dir
#1526202598
vdir
#1526202608
tmux
#1526232940
exit
#1526307028
cd FILES/03_SourceCode/Training/cpp/
#1526308089
...
#1526308119
cp Training/cpp/Makefile 
#1526308122
cp Training/cpp/Makefile .
#1526308134
cd ProjectEulerGcc/
#1526308160
ln -s MakeFile ~/FILES/03_SourceCode/Makefile 
#1526308186
ls ../MyProjects/ProjectEuler/
#1526308205
vim problem10.cpp
#1526307001
dmesg 
#1526307008
vim
#1526306995
tmux
#1526394858
cd FILES/03_SourceCode/ProjectEulerGcc/
#1526396235
make problem11
#1526398246
..
#1526398255
cd Training/cpp/advanceCpp/files/
#1526398274
ln -s ~/FILES/03_SourceCode/Makefile Makefile
#1526398747
make parsing
#1526398748

#1526401691
ls
#1526402035
ll
#1526402206
make binary
#1526402208
./out 
#1526202588
cd FILES/
#1526202593
dir
#1526202598
vdir
#1526202608
tmux
#1526232940
exit
#1526307028
cd FILES/03_SourceCode/Training/cpp/
#1526308089
...
#1526308119
cp Training/cpp/Makefile 
#1526308122
cp Training/cpp/Makefile .
#1526308134
cd ProjectEulerGcc/
#1526308160
ln -s MakeFile ~/FILES/03_SourceCode/Makefile 
#1526308173
ln -s ~/FILES/03_SourceCode/Makefile Makefile
#1526308186
ls ../MyProjects/ProjectEuler/
#1526308205
vim problem10.cpp
#1526307001
dmesg 
#1526306995
tmux
#1526394209
cd FILES/03_SourceCode/ProjectEulerGcc/
#1526394487
vim
#1526397815
cd Training/cpp/advanceCpp/
#1526397848
mkdir files
#1526397883
echo "Population UK:65000\
Population France:66666" > stats.txt
#1526397934
echo "Population UK:65000\
\nPopulation France:66666" > stats.txt
#1526397951
echo "Population UK:65000\
\\nPopulation France:66666" > stats.txt
#1526397983
rm stats.txt 
#1526397987
printf "abc"
#1526397992
printf "abc\n"
#1526398020
printf "Population U:5555\nPolulation F:66666"
#1526398027
printf "Population U:5555\nPolulation F:66666" >> stats.txt
#1526398049
printf "\n" >>stats.txt 
#1526398054
cat stats.txt 
#1526398075
vim parsing.cpp
#1526399237
..
#1526399238
ls
#1526399242
cd files/
#1526399247
vim binary.cpp
#1526394191
vim
#1526484586
exit
#1526484587
exit
#1526484590
exit
#1526202608
tmux
#1526232940
exit
#1526307028
cd FILES/03_SourceCode/Training/cpp/
#1526308089
...
#1526308119
cp Training/cpp/Makefile 
#1526308122
cp Training/cpp/Makefile .
#1526308134
cd ProjectEulerGcc/
#1526308160
ln -s MakeFile ~/FILES/03_SourceCode/Makefile 
#1526308186
ls ../MyProjects/ProjectEuler/
#1526308205
vim problem10.cpp
#1526307001
dmesg 
#1526306995
tmux
#1526394209
cd FILES/03_SourceCode/ProjectEulerGcc/
#1526394487
vim
#1526397815
cd Training/cpp/advanceCpp/
#1526397848
mkdir files
#1526397883
echo "Population UK:65000\
#1526484564
Population France:66666" > stats.txt
#1526397934
echo "Population UK:65000\
#1526484564
\nPopulation France:66666" > stats.txt
#1526397951
echo "Population UK:65000\
#1526484564
\\nPopulation France:66666" > stats.txt
#1526397983
rm stats.txt 
#1526397987
printf "abc"
#1526397992
printf "abc\n"
#1526398020
printf "Population U:5555\nPolulation F:66666"
#1526398027
printf "Population U:5555\nPolulation F:66666" >> stats.txt
#1526398049
printf "\n" >>stats.txt 
#1526398054
cat stats.txt 
#1526398075
vim parsing.cpp
#1526399237
..
#1526399242
cd files/
#1526399247
vim binary.cpp
#1526394191
vim
#1526484816
make hello
#1526484982
cd advanceCpp/
#1526485825
mkdir vector
#1526485899
cd vector/
#1526485908
ln -s ~/FILES/03_SourceCode/Makefile Makefile
#1526485909
ls
#1526487094
./out 
#1526487864
make vecMem
#1526488085
make list
#1526488086
./out
#1526484563
vim hello.cpp 
#1526399247
vim binary.cpp
#1526394191
vim
#1526484521
cd FILES/03_SourceCode/cpp
#1526484530
cd FILES/03_SourceCode/Training/cpp/
#1526484531
ls
#1526484545
vim hello.cpp 
#1526484558
tmux
#1526311324
make problem10
#1526092183
df -h
#1526202588
cd FILES/
#1526202593
dir
#1526202598
vdir
#1526202608
tmux
#1526232940
exit
#1526307028
cd FILES/03_SourceCode/Training/cpp/
#1526308089
...
#1526308119
cp Training/cpp/Makefile 
#1526308122
cp Training/cpp/Makefile .
#1526308134
cd ProjectEulerGcc/
#1526308160
ln -s MakeFile ~/FILES/03_SourceCode/Makefile 
#1526308186
ls ../MyProjects/ProjectEuler/
#1526308205
vim problem10.cpp
#1526307001
dmesg 
#1526307008
vim
#1526306995
tmux
#1526394858
cd FILES/03_SourceCode/ProjectEulerGcc/
#1526396235
make problem11
#1526398255
cd Training/cpp/advanceCpp/files/
#1526398274
ln -s ~/FILES/03_SourceCode/Makefile Makefile
#1526398747
make parsing
#1526402035
ll
#1526402206
make binary
#1526202588
cd FILES/
#1526202593
dir
#1526202598
vdir
#1526202608
tmux
#1526232940
exit
#1526307028
cd FILES/03_SourceCode/Training/cpp/
#1526308089
...
#1526308119
cp Training/cpp/Makefile 
#1526308122
cp Training/cpp/Makefile .
#1526308134
cd ProjectEulerGcc/
#1526308160
ln -s MakeFile ~/FILES/03_SourceCode/Makefile 
#1526308173
ln -s ~/FILES/03_SourceCode/Makefile Makefile
#1526308186
ls ../MyProjects/ProjectEuler/
#1526308205
vim problem10.cpp
#1526307001
dmesg 
#1526306995
tmux
#1526394209
cd FILES/03_SourceCode/ProjectEulerGcc/
#1526394487
vim
#1526397815
cd Training/cpp/advanceCpp/
#1526397848
mkdir files
#1526397883
echo "Population UK:65000\
#1526610426
Population France:66666" > stats.txt
#1526397934
echo "Population UK:65000\
#1526610426
\nPopulation France:66666" > stats.txt
#1526397951
echo "Population UK:65000\
#1526610426
\\nPopulation France:66666" > stats.txt
#1526397983
rm stats.txt 
#1526397987
printf "abc"
#1526397992
printf "abc\n"
#1526398020
printf "Population U:5555\nPolulation F:66666"
#1526398027
printf "Population U:5555\nPolulation F:66666" >> stats.txt
#1526398049
printf "\n" >>stats.txt 
#1526398054
cat stats.txt 
#1526398075
vim parsing.cpp
#1526399242
cd files/
#1526399247
vim binary.cpp
#1526394191
vim
#1526484586
exit
#1526484587
exit
#1526484590
exit
#1526202608
tmux
#1526232940
exit
#1526307028
cd FILES/03_SourceCode/Training/cpp/
#1526308089
...
#1526308119
cp Training/cpp/Makefile 
#1526308122
cp Training/cpp/Makefile .
#1526308134
cd ProjectEulerGcc/
#1526308160
ln -s MakeFile ~/FILES/03_SourceCode/Makefile 
#1526308186
ls ../MyProjects/ProjectEuler/
#1526308205
vim problem10.cpp
#1526307001
dmesg 
#1526306995
tmux
#1526394209
cd FILES/03_SourceCode/ProjectEulerGcc/
#1526394487
vim
#1526397815
cd Training/cpp/advanceCpp/
#1526397848
mkdir files
#1526397883
echo "Population UK:65000\
#1526484564
Population France:66666" > stats.txt
#1526397934
echo "Population UK:65000\
#1526484564
\nPopulation France:66666" > stats.txt
#1526397951
echo "Population UK:65000\
#1526484564
\\nPopulation France:66666" > stats.txt
#1526397983
rm stats.txt 
#1526397987
printf "abc"
#1526397992
printf "abc\n"
#1526398020
printf "Population U:5555\nPolulation F:66666"
#1526398027
printf "Population U:5555\nPolulation F:66666" >> stats.txt
#1526398049
printf "\n" >>stats.txt 
#1526398054
cat stats.txt 
#1526398075
vim parsing.cpp
#1526399242
cd files/
#1526399247
vim binary.cpp
#1526394191
vim
#1526484816
make hello
#1526484982
cd advanceCpp/
#1526485825
mkdir vector
#1526485908
ln -s ~/FILES/03_SourceCode/Makefile Makefile
#1526487864
make vecMem
#1526484563
vim hello.cpp 
#1526399247
vim binary.cpp
#1526394191
vim
#1526484521
cd FILES/03_SourceCode/cpp
#1526484530
cd FILES/03_SourceCode/Training/cpp/
#1526484545
vim hello.cpp 
#1526484558
tmux
#1526610799
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1526610801
cd vector/
#1526611292
make list
#1526611293

#1526612565
make map
#1526612950
mv vector/ stl
#1526614330
cd exception/
#1526614337
..
#1526614339
cd stl/
#1526615914
make customMap
#1526625070
make multimap
#1526626824
make set
#1526629258
./out 
#1526629528
make stackqueue
#1526629529
./out
#1526629721
ls
#1526484545
vim hello.cpp 
#1526484558
tmux
#1526610409
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1526612941
ls
#1526612955
vim
#1526484558
tmux
#1526610409
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1526612941
ls
#1526612955
vim
#1526699291
cd stl/
#1526700071
make customMap
#1526700073
./out
#1526610409
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1526612955
vim
#1526696298
cd FILES/03_SourceCode/Training/
#1526696301
cd cpp/
#1526696304
cd advanceCpp/
#1526696305
ls
#1526696308
tmux
#1526398049
printf "\n" >>stats.txt 
#1526398054
cat stats.txt 
#1526398075
vim parsing.cpp
#1526399242
cd files/
#1526399247
vim binary.cpp
#1526394191
vim
#1526484586
exit
#1526484587
exit
#1526484590
exit
#1526202608
tmux
#1526232940
exit
#1526307028
cd FILES/03_SourceCode/Training/cpp/
#1526308089
...
#1526308119
cp Training/cpp/Makefile 
#1526308122
cp Training/cpp/Makefile .
#1526308134
cd ProjectEulerGcc/
#1526308160
ln -s MakeFile ~/FILES/03_SourceCode/Makefile 
#1526308186
ls ../MyProjects/ProjectEuler/
#1526308205
vim problem10.cpp
#1526307001
dmesg 
#1526306995
tmux
#1526394209
cd FILES/03_SourceCode/ProjectEulerGcc/
#1526394487
vim
#1526397815
cd Training/cpp/advanceCpp/
#1526397848
mkdir files
#1526397883
echo "Population UK:65000\
#1526484564
Population France:66666" > stats.txt
#1526397934
echo "Population UK:65000\
#1526484564
\nPopulation France:66666" > stats.txt
#1526397951
echo "Population UK:65000\
#1526484564
\\nPopulation France:66666" > stats.txt
#1526397983
rm stats.txt 
#1526397987
printf "abc"
#1526397992
printf "abc\n"
#1526398020
printf "Population U:5555\nPolulation F:66666"
#1526398027
printf "Population U:5555\nPolulation F:66666" >> stats.txt
#1526398049
printf "\n" >>stats.txt 
#1526398054
cat stats.txt 
#1526398075
vim parsing.cpp
#1526399242
cd files/
#1526399247
vim binary.cpp
#1526394191
vim
#1526484816
make hello
#1526484982
cd advanceCpp/
#1526485825
mkdir vector
#1526487864
make vecMem
#1526484563
vim hello.cpp 
#1526399247
vim binary.cpp
#1526394191
vim
#1526484521
cd FILES/03_SourceCode/cpp
#1526484530
cd FILES/03_SourceCode/Training/cpp/
#1526484545
vim hello.cpp 
#1526484558
tmux
#1526610799
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1526610801
cd vector/
#1526611292
make list
#1526612565
make map
#1526612950
mv vector/ stl
#1526614330
cd exception/
#1526614339
cd stl/
#1526615914
make customMap
#1526625070
make multimap
#1526626824
make set
#1526629528
make stackqueue
#1526484545
vim hello.cpp 
#1526484558
tmux
#1526610409
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1526612955
vim
#1526484558
tmux
#1526610409
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1526612955
vim
#1526699291
cd stl/
#1526700071
make customMap
#1526610409
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1526612955
vim
#1526696298
cd FILES/03_SourceCode/Training/
#1526696301
cd cpp/
#1526696304
cd advanceCpp/
#1526696308
tmux
#1526715319
cd template/
#1526715320

#1526715376
mkdir template
#1526715382
rm template
#1526715385
rmdir template/
#1526715395
./out
#1526716470
./template 
#1526716523
cd functionPointer/
#1526716945
mkdir functionPointer
#1526716949
rmdir functionPointer/
#1526716953
make template
#1526718107
make funcPointer
#1526718108
./funcPointer 
#1526721148
make objSlicing
#1526721149
./objSlicing 
#1526725997
..
#1526726001
mkdir c11
#1526726003
cd c11/
#1526726107
ln -s ~/FILES/03_SourceCode/Makefile Makefile
#1526726498
make decltype
#1526727031
ls
#1526727034
ll
#1526727831
make auto
#1526727832
./out 
#1526714566
vim
#1526714547
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1526714550
vim
#1526714561
tmux
#1526612955
vim
#1526696298
cd FILES/03_SourceCode/Training/
#1526696301
cd cpp/
#1526696304
cd advanceCpp/
#1526696308
tmux
#1526715319
cd template/
#1526715376
mkdir template
#1526715382
rm template
#1526715385
rmdir template/
#1526716470
./template 
#1526716523
cd functionPointer/
#1526716945
mkdir functionPointer
#1526716949
rmdir functionPointer/
#1526716953
make template
#1526718107
make funcPointer
#1526718108
./funcPointer 
#1526721148
make objSlicing
#1526721149
./objSlicing 
#1526725997
..
#1526726001
mkdir c11
#1526726003
cd c11/
#1526726107
ln -s ~/FILES/03_SourceCode/Makefile Makefile
#1526726498
make decltype
#1526727031
ls
#1526727034
ll
#1526727831
make auto
#1526714566
vim
#1526714547
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1526714550
vim
#1526714561
tmux
#1527006180
make nestedClass'

#1527006438
make nestedClass'

#1527006443
make nestedClass
#1527007746

#1527007747
./out 
#1527009801
make ringBuffer
#1527009803
./out
#1526714561
tmux
#1527006944
mv ringBuffer.cpp c11/
#1527006945
vim
#1527005270
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527005271
ls
#1527005272
tmux
#1526727034
ll
#1526727831
make auto
#1526714566
vim
#1526714547
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1526714550
vim
#1526714561
tmux
#1526612955
vim
#1526696298
cd FILES/03_SourceCode/Training/
#1526696301
cd cpp/
#1526696304
cd advanceCpp/
#1526696308
tmux
#1526715319
cd template/
#1526715376
mkdir template
#1526715382
rm template
#1526715385
rmdir template/
#1526716470
./template 
#1526716523
cd functionPointer/
#1526716945
mkdir functionPointer
#1526716949
rmdir functionPointer/
#1526716953
make template
#1526718107
make funcPointer
#1526718108
./funcPointer 
#1526721148
make objSlicing
#1526721149
./objSlicing 
#1526725997
..
#1526726001
mkdir c11
#1526726107
ln -s ~/FILES/03_SourceCode/Makefile Makefile
#1526726498
make decltype
#1526727034
ll
#1526727831
make auto
#1526714566
vim
#1526714547
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1526714550
vim
#1526714561
tmux
#1527006180
make nestedClass'
#1527006438
make nestedClass'
#1527006443
make nestedClass
#1527009801
make ringBuffer
#1527009803
./out
#1526714561
tmux
#1527006944
mv ringBuffer.cpp c11/
#1527006945
vim
#1527005270
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527005272
tmux
#1527114583
busybox
#1527116101
./initialization 
#1527116124
cd c11/
#1527116195
ls
#1527116236
make initialization
#1527118260
make initializerList
#1527119532
g++ -o out objectInit.cpp -std=c++11 -fno-elide-constructors
#1527119698
make objectInit
#1527119699
./out 
#1527114566
vim initialization.cpp 
#1527114318
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527114319
ls
#1527114327
vim initialization.cpp
#1527114563
tmux
#1527009803
./out
#1526714561
tmux
#1527006944
mv ringBuffer.cpp c11/
#1527006945
vim
#1527005270
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527005272
tmux
#1526727034
ll
#1526727831
make auto
#1526714566
vim
#1526714547
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1526714550
vim
#1526714561
tmux
#1526612955
vim
#1526696298
cd FILES/03_SourceCode/Training/
#1526696301
cd cpp/
#1526696304
cd advanceCpp/
#1526696308
tmux
#1526715319
cd template/
#1526715376
mkdir template
#1526715382
rm template
#1526715385
rmdir template/
#1526716470
./template 
#1526716523
cd functionPointer/
#1526716945
mkdir functionPointer
#1526716949
rmdir functionPointer/
#1526716953
make template
#1526718107
make funcPointer
#1526718108
./funcPointer 
#1526721148
make objSlicing
#1526721149
./objSlicing 
#1526725997
..
#1526726001
mkdir c11
#1526726107
ln -s ~/FILES/03_SourceCode/Makefile Makefile
#1526726498
make decltype
#1526727034
ll
#1526727831
make auto
#1526714566
vim
#1526714547
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1526714550
vim
#1526714561
tmux
#1527006180
make nestedClass'
#1527006438
make nestedClass'
#1527006443
make nestedClass
#1527009801
make ringBuffer
#1527009803
./out
#1526714561
tmux
#1527006944
mv ringBuffer.cpp c11/
#1527006945
vim
#1527005270
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527005272
tmux
#1527114583
busybox
#1527116101
./initialization 
#1527116236
make initialization
#1527118260
make initializerList
#1527119532
g++ -o out objectInit.cpp -std=c++11 -fno-elide-constructors
#1527119698
make objectInit
#1527114566
vim initialization.cpp 
#1527114318
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527114327
vim initialization.cpp
#1527114563
tmux
#1527300341
cd c11/
#1527301442

#1527301504
make lambda
#1527302841
make capture
#1527304009
mv ../functional.cpp .
#1527304010
ls
#1527305134
make functional
#1527305168
make mutable
#1527305170
./out 
#1527297910
ls
#1527297913
vim
#1527297896
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527297897
ls
#1527297898
tmux
#1527350405
df -h
#1527439004
sudo update-grub
#1527439038
shutdown -r
#1527439044
shutdown -c
#1527439048
restart
#1527439058
man shutdown 
#1527439081
shutdown -r now
#1527006443
make nestedClass
#1527009801
make ringBuffer
#1527009803
./out
#1526714561
tmux
#1527006944
mv ringBuffer.cpp c11/
#1527006945
vim
#1527005270
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527005272
tmux
#1527114583
busybox
#1527116101
./initialization 
#1527116236
make initialization
#1527118260
make initializerList
#1527119532
g++ -o out objectInit.cpp -std=c++11 -fno-elide-constructors
#1527119698
make objectInit
#1527114566
vim initialization.cpp 
#1527114318
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527114327
vim initialization.cpp
#1527114563
tmux
#1527301504
make lambda
#1527302841
make capture
#1527304009
mv ../functional.cpp .
#1527305134
make functional
#1527305168
make mutable
#1527297913
vim
#1527297896
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527297898
tmux
#1527350405
df -h
#1527439004
sudo update-grub
#1527439038
shutdown -r
#1527439044
shutdown -c
#1527439048
restart
#1527439058
man shutdown 
#1527439081
shutdown -r now
#1527691104
cd c11/
#1527691104
ls
#1527691763
g++ -o out delegateCtor.cpp 
#1527692105
make delegateCtor
#1527692105
./out 
#1527690086
l;s
#1527690087
ls
#1527690090
vim
#1527690058
ls
#1527690063
open evince
#1527690072
open vim
#1527690083
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527690086
tmux
#1527690086
tmux
#1527809798
mktemp tmp
#1527809809
cd c11/
#1527809809
ls
#1527809816
make rvalueRef
#1527809818
./out 
#1527809644
vim
#1527690072
open vim
#1527809632
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527809633
ls
#1527809635
tmux
#1527005270
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527005272
tmux
#1527114583
busybox
#1527116101
./initialization 
#1527116236
make initialization
#1527118260
make initializerList
#1527119532
g++ -o out objectInit.cpp -std=c++11 -fno-elide-constructors
#1527119698
make objectInit
#1527114566
vim initialization.cpp 
#1527114318
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527114327
vim initialization.cpp
#1527114563
tmux
#1527301504
make lambda
#1527302841
make capture
#1527304009
mv ../functional.cpp .
#1527305134
make functional
#1527305168
make mutable
#1527297913
vim
#1527297896
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527297898
tmux
#1527350405
df -h
#1527439004
sudo update-grub
#1527439038
shutdown -r
#1527439044
shutdown -c
#1527439048
restart
#1527439058
man shutdown 
#1527439081
shutdown -r now
#1527691104
ls
#1527691763
g++ -o out delegateCtor.cpp 
#1527692105
make delegateCtor
#1527690086
l;s
#1527690087
ls
#1527690090
vim
#1527690058
ls
#1527690063
open evince
#1527690072
open vim
#1527690083
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527690086
tmux
#1527690086
tmux
#1527809798
mktemp tmp
#1527809809
ls
#1527809816
make rvalueRef
#1527809644
vim
#1527690072
open vim
#1527809632
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527809633
ls
#1527809635
tmux
#1527925128
cd c11/
#1527925468

#1527926651
g++ -o out staticcast.cpp 
#1527927889
make staticcast
#1527927890
./out
#1527924605
vim
#1527809632
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527924590
cd FILES/03_SourceCode/Training/cpp/
#1527924592
cd advanceCpp/
#1527924593
ls
#1527924596
tmux
#1527692105
make delegateCtor
#1527690086
l;s
#1527690090
vim
#1527690063
open evince
#1527690072
open vim
#1527690083
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527690086
tmux
#1527690086
tmux
#1527809798
mktemp tmp
#1527809816
make rvalueRef
#1527809644
vim
#1527690072
open vim
#1527809632
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527809635
tmux
#1527925128
cd c11/
#1527926651
g++ -o out staticcast.cpp 
#1527927889
make staticcast
#1527927890
./out
#1527924605
vim
#1527809632
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1527924590
cd FILES/03_SourceCode/Training/cpp/
#1527924592
cd advanceCpp/
#1527924596
tmux
#1528032614
make class
#1528032774
g++ -m32 geek.cpp -o out
#1528032904
gcc -m64 geek.c -o out
#1528032911
gcc -m32 geek.c -o out
#1528032997
sudo apt-get install gcc-5-multilib
#1528033028
sudo apt-get install g++-multilib
#1528033155
sudo apt-get -f install
#1528033282
sudo apt-get -f install gcc-multilib
#1528033349
sudo apt-get remove gcc g++
#1528033366
sudo apt-get update
#1528033378
sudo apt-get upgrade
#1528033386
sudo apt autoremove
#1528033400
sudo apt-get instal -f
#1528033415
sudo apt-get install gcc g++
#1528033502
sudo apt update
#1528033513
sudo apt upgrade
#1528033518
sudo apt -f install
#1528033584
ls
#1528033590
make geek
#1528033593
./out 
#1528033597
gcc -v
#1528033754
sudo dpkg --purge --force-depends "gcc-multilib"
#1528033791
sudo aptitude install libc6-dev:i386
#1528033798
sudo apt-get install libc6-dev:i386
#1528033846
sudo apt-get install gcc-multilib
#1528033879
dpkg --remove libc6-amd64:i386 libc6-dev-amd64:i386
#1528033883
sudo dpkg --remove libc6-amd64:i386 libc6-dev-amd64:i386
#1528033916
sudo apt-get purge libc6-dev-i386
#1528033923
sudo apt-get autoremove
#1528033929
sudo apt-get clean
#1528033934
sudo apt-get install -f
#1528032566
vim class.cpp 
#1528032688
ls
#1528032715
vim geek.cpp
#1527924592
cd advanceCpp/
#1528032411
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1528032417
..
#1528032417
ls
#1528032429
vim class.cpp 
#1528032562
tmux
#1528033883
sudo dpkg --remove libc6-amd64:i386 libc6-dev-amd64:i386
#1528033916
sudo apt-get purge libc6-dev-i386
#1528033923
sudo apt-get autoremove
#1528033929
sudo apt-get clean
#1528033934
sudo apt-get install -f
#1528032566
vim class.cpp 
#1528032715
vim geek.cpp
#1527924592
cd advanceCpp/
#1528032411
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1528032417
..
#1528032429
vim class.cpp 
#1528032562
tmux
#1528240125
ls
#1528240567
make smartPointer
#1528240568
./out 
#1528240111
vim smartPointer.cpp 
#1528032429
vim class.cpp 
#1528239419
cd FILES/03_SourceCode/Training/cpp/
#1528239428
cd Cpp11Examples/
#1528239428
ls
#1528239435
vim smartPointer.cpp 
#1528240107
tmux
#1528240111
vim smartPointer.cpp 
#1528032429
vim class.cpp 
#1528239419
cd FILES/03_SourceCode/Training/cpp/
#1528239428
cd Cpp11Examples/
#1528239435
vim smartPointer.cpp 
#1528240107
tmux
#1528412164
ls
#1528412215
g++ -o out thread.cpp -std=c++11
#1528412983
g++ -o out thread.cpp -std=c++11 -pthread
#1528412984
./out 
#1528411762
vim
#1528410840
vim
#1528410835
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1528410839
tmux
#1528239435
vim smartPointer.cpp 
#1528240107
tmux
#1528240111
vim smartPointer.cpp 
#1528032429
vim class.cpp 
#1528239419
cd FILES/03_SourceCode/Training/cpp/
#1528239428
cd Cpp11Examples/
#1528239435
vim smartPointer.cpp 
#1528240107
tmux
#1528412215
g++ -o out thread.cpp -std=c++11
#1528412983
g++ -o out thread.cpp -std=c++11 -pthread
#1528412984
./out 
#1528411762
vim
#1528410840
vim
#1528410835
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1528410839
tmux
#1528500019
cd src/
#1528500026
vim effectivecpp00.cpp 
#1528509455
make effectivecpp00
#1528509505
g++ -o test effectivecpp00.cpp 
#1528509509
./test 
#1528511044
..
#1528511044
ls
#1528511050
git sta
#1528511054
git status
#1528511058
git log
#1528511091
git --list
#1528511113
git config --show
#1528511161
git config --global user.name=Ken
#1528511167
git config --global username=Ken
#1528511174
git config --global
#1528511226
git config --global user.name "Ken Nguyen"
#1528511250
git config --global user.name "Ken"
#1528511260
git config --global user.name "Ken" --replace-all
#1528511266
git config -l
#1528511304
git pull
#1528511331
git br notes
#1528511342
git co notes
#1528511393
git cm -m "[Notes] EffectiveCpp: Complete introduction section"
#1528511436
git br
#1528511440
git co master 
#1528511448
git merge notes
#1528511453
git st
#1528511455
git lg
#1528511459
git lg -2
#1528511479
git push origin master
#1528412215
g++ -o out thread.cpp -std=c++11
#1528412983
g++ -o out thread.cpp -std=c++11 -pthread
#1528412984
./out 
#1528411762
vim
#1528410840
vim
#1528410835
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1528410839
tmux
#1528497381
cd loki-0.1.7/
#1528497385
make check
#1528497433
cd test/
#1528497439
cd Check
#1528497443
cd Checker/
#1528497449
ls
#1528498576
df -h
#1528499898
..
#1528497283
cd loki-0.1.7/
#1528497284
vim
#1528499902
..
#1528499902
ls
#1528410839
tmux
#1528497198
cd FILES/
#1528497222
find . -f d -name "loki"
#1528497229
find . -t d -name "loki"
#1528497238
find . -type d -name "loki"
#1528497249
cd 03_SourceCode/Training/cpp/
#1528497249
ls
#1528497257
tmux 
#1528497263
vim
#1528497229
find . -t d -name "loki"
#1528497238
find . -type d -name "loki"
#1528497249
cd 03_SourceCode/Training/cpp/
#1528497249
ls
#1528497257
tmux 
#1528497263
vim
#1528759364
cd src/
#1528759365
kls
#1528759378
g++ -o out effectivecpp01.cpp 
#1528759773
g++ -o out effectivecpp01.cpp costEstimate.cpp
#1528760133
g++ -o out effectivecpp01.cpp
#1528760135
ll
#1528760140
./out 
#1528930236
ln -s ~/FILES/02_Documents/01_Programming/Soft-skill/\[Harry_He_\(auth.\)\]_Coding_Interviews_Questions\,_A\(BookZZ.org\).pdf Coding_Interviews.pdf
#1528930242
exit
#1528511455
git lg
#1528511459
git lg -2
#1528511479
git push origin master
#1528412215
g++ -o out thread.cpp -std=c++11
#1528412983
g++ -o out thread.cpp -std=c++11 -pthread
#1528411762
vim
#1528410840
vim
#1528410835
cd FILES/03_SourceCode/Training/cpp/advanceCpp/
#1528410839
tmux
#1528497381
cd loki-0.1.7/
#1528497385
make check
#1528497433
cd test/
#1528497439
cd Check
#1528497443
cd Checker/
#1528498576
df -h
#1528499898
..
#1528497283
cd loki-0.1.7/
#1528497284
vim
#1528499902
..
#1528410839
tmux
#1528497198
cd FILES/
#1528497222
find . -f d -name "loki"
#1528497229
find . -t d -name "loki"
#1528497238
find . -type d -name "loki"
#1528497249
cd 03_SourceCode/Training/cpp/
#1528497257
tmux 
#1528497263
vim
#1528497229
find . -t d -name "loki"
#1528497238
find . -type d -name "loki"
#1528497249
cd 03_SourceCode/Training/cpp/
#1528497257
tmux 
#1528497263
vim
#1528759364
cd src/
#1528759365
kls
#1528759378
g++ -o out effectivecpp01.cpp 
#1528759773
g++ -o out effectivecpp01.cpp costEstimate.cpp
#1528760133
g++ -o out effectivecpp01.cpp
#1528760135
ll
#1528930236
ln -s ~/FILES/02_Documents/01_Programming/Soft-skill/\[Harry_He_\(auth.\)\]_Coding_Interviews_Questions\,_A\(BookZZ.org\).pdf Coding_Interviews.pdf
#1528930242
exit
#1528931203
ls
#1528931811
gcc -o out 00_HasStatic.c 
#1528933773
gcc -o out 00_AllocateMem.c 
#1528933954
gcc -o out 001_PalindromeNumber.c 
#1528933956
./out 
#1528931179
vim
#1528930395
vim
#1528930391
cd FILES/02_Documents/01_Programming/Soft-skill/coding-interviews/
#1528930391
ls
#1528930393
tmux
#1528930393
tmux
#1528990462
gcc -o out 001_PalindromeNumber.c 
#1528990978
g++ -o out 00_CopyConstructor.cpp 
#1528991738
g++ -o out 002_AssignmentOperator.cpp 
#1528991741
./out 
#1528990427
vim
#1528760133
g++ -o out effectivecpp01.cpp
#1528760135
ll
#1528930236
ln -s ~/FILES/02_Documents/01_Programming/Soft-skill/\[Harry_He_\(auth.\)\]_Coding_Interviews_Questions\,_A\(BookZZ.org\).pdf Coding_Interviews.pdf
#1528930242
exit
#1528931811
gcc -o out 00_HasStatic.c 
#1528933773
gcc -o out 00_AllocateMem.c 
#1528933954
gcc -o out 001_PalindromeNumber.c 
#1528933956
./out 
#1528931179
vim
#1528930395
vim
#1528930391
cd FILES/02_Documents/01_Programming/Soft-skill/coding-interviews/
#1528990332
cd FILES/02_Documents/01_Programming/05_Cpp/
#1528990364
cd 03_SourceCode/Training/
#1528990394
..
#1528990421
cd 02_Documents/01_Programming/Soft-skill/coding-interviews/
#1528990422
ls
#1528990425
tmux
#1529017180
ls
#1529017407
gcc -o out 00_GetSize.c 
#1529017417
./out 
#1529016532
vim
#1529016528
cd FILES/02_Documents/01_Programming/Soft-skill/coding-interviews/
#1529016529
ls
#1529016530
tmux
#1528497257
tmux 
#1528497263
vim
#1528497229
find . -t d -name "loki"
#1528497238
find . -type d -name "loki"
#1528497249
cd 03_SourceCode/Training/cpp/
#1528497257
tmux 
#1528497263
vim
#1528759364
cd src/
#1528759365
kls
#1528759378
g++ -o out effectivecpp01.cpp 
#1528759773
g++ -o out effectivecpp01.cpp costEstimate.cpp
#1528760133
g++ -o out effectivecpp01.cpp
#1528760135
ll
#1528930236
ln -s ~/FILES/02_Documents/01_Programming/Soft-skill/\[Harry_He_\(auth.\)\]_Coding_Interviews_Questions\,_A\(BookZZ.org\).pdf Coding_Interviews.pdf
#1528930242
exit
#1528931203
ls
#1528931811
gcc -o out 00_HasStatic.c 
#1528933773
gcc -o out 00_AllocateMem.c 
#1528933954
gcc -o out 001_PalindromeNumber.c 
#1528931179
vim
#1528930395
vim
#1528930391
cd FILES/02_Documents/01_Programming/Soft-skill/coding-interviews/
#1528930391
ls
#1528990462
gcc -o out 001_PalindromeNumber.c 
#1528990978
g++ -o out 00_CopyConstructor.cpp 
#1528991738
g++ -o out 002_AssignmentOperator.cpp 
#1528990427
vim
#1528760133
g++ -o out effectivecpp01.cpp
#1528760135
ll
#1528930236
ln -s ~/FILES/02_Documents/01_Programming/Soft-skill/\[Harry_He_\(auth.\)\]_Coding_Interviews_Questions\,_A\(BookZZ.org\).pdf Coding_Interviews.pdf
#1528930242
exit
#1528931811
gcc -o out 00_HasStatic.c 
#1528933773
gcc -o out 00_AllocateMem.c 
#1528933954
gcc -o out 001_PalindromeNumber.c 
#1528931179
vim
#1528930395
vim
#1528930391
cd FILES/02_Documents/01_Programming/Soft-skill/coding-interviews/
#1528990332
cd FILES/02_Documents/01_Programming/05_Cpp/
#1528990364
cd 03_SourceCode/Training/
#1528990394
..
#1528990421
cd 02_Documents/01_Programming/Soft-skill/coding-interviews/
#1528990422
ls
#1529017180
ls
#1529017407
gcc -o out 00_GetSize.c 
#1529016532
vim
#1529016528
cd FILES/02_Documents/01_Programming/Soft-skill/coding-interviews/
#1529016529
ls
#1529163955
tmux
#1529163957
g++ -o out virtualStruct.cpp 
#1529165284
ps -aux | grep virtual
#1529165300
ps -aux | grep out
#1529165476
g++ --version
#1529165511
g++ -o out virtualStruct.cpp -std=c++11
#1529165513
./out 
#1529163809
vim virtualStruct.cpp
#1529016528
cd FILES/02_Documents/01_Programming/Soft-skill/coding-interviews/
#1529163767
cd FILES/03_SourceCode/Training/cpp/
#1529163778
mkdir questions
#1529163780
cd questions/
#1529163780
ls
#1529163784
tmux
#1528760135
ll
#1528930236
ln -s ~/FILES/02_Documents/01_Programming/Soft-skill/\[Harry_He_\(auth.\)\]_Coding_Interviews_Questions\,_A\(BookZZ.org\).pdf Coding_Interviews.pdf
#1528930242
exit
#1528931811
gcc -o out 00_HasStatic.c 
#1528933773
gcc -o out 00_AllocateMem.c 
#1528933954
gcc -o out 001_PalindromeNumber.c 
#1528931179
vim
#1528930395
vim
#1528930391
cd FILES/02_Documents/01_Programming/Soft-skill/coding-interviews/
#1528990332
cd FILES/02_Documents/01_Programming/05_Cpp/
#1528990364
cd 03_SourceCode/Training/
#1528990421
cd 02_Documents/01_Programming/Soft-skill/coding-interviews/
#1529017407
gcc -o out 00_GetSize.c 
#1529016532
vim
#1529016528
cd FILES/02_Documents/01_Programming/Soft-skill/coding-interviews/
#1529163955
tmux
#1529163957
g++ -o out virtualStruct.cpp 
#1529165284
ps -aux | grep virtual
#1529165300
ps -aux | grep out
#1529165476
g++ --version
#1529165511
g++ -o out virtualStruct.cpp -std=c++11
#1529163809
vim virtualStruct.cpp
#1529016528
cd FILES/02_Documents/01_Programming/Soft-skill/coding-interviews/
#1529163767
cd FILES/03_SourceCode/Training/cpp/
#1529163778
mkdir questions
#1529163784
tmux
#1529330418
cd questions/
#1529330523
find /home/khaind/FILES/02_Documents/ -type f -iname "*question*"
#1529330552
find /home/khaind/FILES/ -type f -iname "*question*"
#1529330646
cp ~/FILES/0ngoing/2017_12_20_C-Questions_AB-ODC.txt  .
#1529330667
open
#1529330673
open 2017_12_20_C-Questions_AB-ODC.txt 
#1529330683
gedit 2017_12_20_C-Questions_AB-ODC.txt &
#1529332092
..
#1529332267
g++ -o out polymorphism2.cpp 
#1529332457
ls
#1529332932
g++ -o out memlayout.cpp 
#1529332932
./out 
#1529330095
vim
#1529329577
cd FILES/03_SourceCode/Training/cpp/
#1529329578
ls
#1529329585
vim polymorphism.cpp 
#1529329600
vim
#1529330091
tmux
#1529330673
open 2017_12_20_C-Questions_AB-ODC.txt 
#1529330683
gedit 2017_12_20_C-Questions_AB-ODC.txt &
#1529332092
..
#1529332267
g++ -o out polymorphism2.cpp 
#1529332932
g++ -o out memlayout.cpp 
#1529330095
vim
#1529329577
cd FILES/03_SourceCode/Training/cpp/
#1529329585
vim polymorphism.cpp 
#1529329600
vim
#1529330091
tmux
#1529505598
ls
#1529505635
ln -s 2017_12_20_C-Questions_AB-ODC.txt ~/Desktop/Ongoing/question.txt
#1529505672
ln -s ~/FILES/03_SourceCode/Training/cpp/questions/2017_12_20_C-Questions_AB-ODC.txt ~/Desktop/Ongoing/question.txt
#1529507936
g++ rotateImage90.cpp -o out
#1529507937
./out
#1529508081
Given an image represented by an NxN matrix, where each pixel in the image is 4 bytes.
#1529508085
clear
#1529508167
lasjdflksjadf jkaksldjfl
#1529508700
g++ -o out adjacentDiff.cpp 
#1529508702
./out 
#1529505563
vim
#1529329600
vim
#1529505552
cd FILES/03_SourceCode/Training/cpp/
#1529505555
cd questions/
#1529505555
ls
#1529505560
tmux
#1529591719
domainname
#1529622037
df -h
#1529505555
ls
#1529505560
tmux
#1529591719
domainname
#1529622037
df -h
#1529622713
g++ -o out virtualDestructor.cpp 
#1529622714
./out 
#1529622348
vim virtualDestructor.cpp 
#1529505563
vim
#1529329600
vim
#1529505555
cd questions/
#1529591719
domainname
#1529622037
df -h
#1529622305
cd FILES/03_SourceCode/Training/cpp/
#1529622323
cd Cpp11Examples/
#1529622332
cd CppBestPractices/
#1529622334
..
#1529622338
cd CppFAQ/
#1529622339
ls
#1529622346
tmux
#1529622338
cd CppFAQ/
#1529622346
tmux
#1529681993
cd
#1529681998
cd FILES/02_Documents/
#1529682019
find . -type f -iname "pattern"
#1529682035
find . -type f -iname "*pattern*"
#1529682085
cd 01_Programming/04_DesignPatterns/
#1529682085
ls
#1529682161
ln -s ~/FILES/02_Documents/01_Programming/04_DesignPatterns/Alexander\ Shvets-Design\ Patterns\ Explained\ Simply\ \(2013\).pdf ~/Desktop/Ongoing/DP_Simply.pdf
#1529682164
exit
#1529505555
cd questions/
#1529505560
tmux
#1529591719
domainname
#1529505560
tmux
#1529591719
domainname
#1529622713
g++ -o out virtualDestructor.cpp 
#1529622714
./out 
#1529622348
vim virtualDestructor.cpp 
#1529505563
vim
#1529329600
vim
#1529505555
cd questions/
#1529591719
domainname
#1529622305
cd FILES/03_SourceCode/Training/cpp/
#1529622323
cd Cpp11Examples/
#1529622332
cd CppBestPractices/
#1529622338
cd CppFAQ/
#1529622346
tmux
#1529677789
sudo apt-get install libssl-dev 
#1529678040
make clean
#1529678042
make all
#1529678138
find /usr/ -type f -iname openssl
#1529678180
pushd
#1529678184
pushd .
#1529678198
cd /usr/bin/openssl
#1529678215
cd /usr/bin/
#1529678219
openssl 
#1529678240
cd -
#1529678261
cd /usr/include/
#1529678269
openssl
#1529678275
cd openssl/
#1529678293
df -h
#1529678417
du
#1529678430
du -h .
#1529678442
du -sh .
#1529678467
ls | wc 
#1529678490
ls -l
#1529678598
cd cpp
#1529678609
cd cppunit/
#1529678618
..
#1529678699
find . -type f | wc -l
#1529678715
find . -type f -maxdepth 2 | wc -l
#1529678760
cd c++/
#1529678789
cd 4.8.5
#1529678791
tree
#1529679557
ls
#1529679559
ll
#1529679580
vim chrono 
#1529677584
vim
#1529622334
..
#1529622338
cd CppFAQ/
#1529677535
cd FILES/03_SourceCode/Training/cpp/
#1529677541
git clone https://github.com/olvemaudal/pal
#1529677547
cd pal/
#1529677550
git br
#1529677556
git lg
#1529677579
ls
#1529677582
tmux
#1529677582
tmux
#1529764661
make
#1529764668
make clean
#1529764670
clear
#1529678430
du -h .
#1529678442
du -sh .
#1529678467
ls | wc 
#1529678490
ls -l
#1529678598
cd cpp
#1529678609
cd cppunit/
#1529678699
find . -type f | wc -l
#1529678715
find . -type f -maxdepth 2 | wc -l
#1529678760
cd c++/
#1529678789
cd 4.8.5
#1529678791
tree
#1529679580
vim chrono 
#1529677584
vim
#1529622338
cd CppFAQ/
#1529677535
cd FILES/03_SourceCode/Training/cpp/
#1529677541
git clone https://github.com/olvemaudal/pal
#1529677547
cd pal/
#1529677550
git br
#1529677556
git lg
#1529677582
tmux
#1529677582
tmux
#1529764661
make
#1529764668
make clean
#1529764670
clear
#1529768548
cd questions/
#1529768552
..
#1529768552
ls
#1529768634
ll
#1529769244
g++ -o out inheritance.cpp 
#1529769300
make inheritance
#1529769301
./out 
#1529677556
git lg
#1529677582
tmux
#1529765704
source ~/.vimrc 
#1529765845
ls
#1529765854
vim ~/.vimrc 
#1529765871
vim
#1529768566
..
#1529768568
vim class.cpp 
#1529768591
ll
#1529768609
vim inheritance.cpp 
#1529764610
cd FILES/03_SourceCode/Training/cpp/pal/
#1529764610
ls
#1529764611
tmux
#1529768591
ll
#1529768609
vim inheritance.cpp 
#1529764610
cd FILES/03_SourceCode/Training/cpp/pal/
#1529764611
tmux
#1529838462
..
#1529838466
cd Training/cpp/pal/
#1529838471
cscope -R
#1529838498
ls
#1529677789
sudo apt-get install libssl-dev 
#1529678040
make clean
#1529678042
make all
#1529678138
find /usr/ -type f -iname openssl
#1529678180
pushd
#1529678184
pushd .
#1529678198
cd /usr/bin/openssl
#1529678215
cd /usr/bin/
#1529678219
openssl 
#1529678240
cd -
#1529678261
cd /usr/include/
#1529678269
openssl
#1529678275
cd openssl/
#1529678293
df -h
#1529678417
du
#1529678430
du -h .
#1529678442
du -sh .
#1529678467
ls | wc 
#1529678490
ls -l
#1529678598
cd cpp
#1529678609
cd cppunit/
#1529678699
find . -type f | wc -l
#1529678715
find . -type f -maxdepth 2 | wc -l
#1529678760
cd c++/
#1529678789
cd 4.8.5
#1529679580
vim chrono 
#1529622338
cd CppFAQ/
#1529677535
cd FILES/03_SourceCode/Training/cpp/
#1529677541
git clone https://github.com/olvemaudal/pal
#1529677550
git br
#1529677556
git lg
#1529677582
tmux
#1529677582
tmux
#1529764661
make
#1529764668
make clean
#1529764670
clear
#1529678430
du -h .
#1529678442
du -sh .
#1529678467
ls | wc 
#1529678490
ls -l
#1529678598
cd cpp
#1529678609
cd cppunit/
#1529678699
find . -type f | wc -l
#1529678715
find . -type f -maxdepth 2 | wc -l
#1529678760
cd c++/
#1529678789
cd 4.8.5
#1529679580
vim chrono 
#1529622338
cd CppFAQ/
#1529677535
cd FILES/03_SourceCode/Training/cpp/
#1529677541
git clone https://github.com/olvemaudal/pal
#1529677550
git br
#1529677556
git lg
#1529677582
tmux
#1529677582
tmux
#1529764661
make
#1529764668
make clean
#1529764670
clear
#1529768548
cd questions/
#1529769244
g++ -o out inheritance.cpp 
#1529769300
make inheritance
#1529769301
./out 
#1529677556
git lg
#1529677582
tmux
#1529765704
source ~/.vimrc 
#1529765854
vim ~/.vimrc 
#1529768568
vim class.cpp 
#1529768609
vim inheritance.cpp 
#1529764610
cd FILES/03_SourceCode/Training/cpp/pal/
#1529764611
tmux
#1529829508
ll
#1529829510
tree
#1529835918
cd 1-design-patterns-cpp-creational-m1-exercise-files/
#1529835972
cd 2-design-patterns-cpp-creational-m2-exercise-files/
#1529836006
cd 3-design-patterns-cpp-creational-m3-exercise-files/
#1529836040
vim tags 
#1529836166
ctags -R .
#1529836500
cd 4-design-patterns-cpp-creational-m4-exercise-files/
#1529836518
...
#1529836522
cd 5-design-patterns-cpp-creational-m5-exercise-files/
#1529836736
cd Creational/
#1529836790
cd CreationalPattern/
#1529836794
rm tags 
#1529836908
cd cpp/
#1529836923
cd CppBestPractices/
#1529836930
cd Cpp11Examples/
#1529836941
cd loki-0.1.7/
#1529836945
..
#1529836950
cd pal/
#1529836950
ls
#1529836955
vim
#1529765704
source ~/.vimrc 
#1529765854
vim ~/.vimrc 
#1529768568
vim class.cpp 
#1529768591
ll
#1529768609
vim inheritance.cpp 
#1529764610
cd FILES/03_SourceCode/Training/cpp/pal/
#1529764611
tmux
#1529823755
cd 1-design-patterns-cpp-creational-m1-exercise-files/
#1529823796
g++ -o out BoostDI.cpp -std=c++11
#1529823818
g++ -o out BoostDI.cpp -std=c++14
#1529823821
./out 
#1529835442
..
#1529835450
ctags -R .
#1529835574
gedit tags &
#1529838142
ls ~/.vim
#1529838148
ls ~/.vim/plugin/
#1529838171
cd ~/.vim/plugin/
#1529838172
ls
#1529838174
vim
#1529818688
cd FILES/03_SourceCode/Training/CreationalPattern/
#1529818688
ls
#1529818691
lls
#1529818696
tmux
#1529818688
cd FILES/03_SourceCode/Training/CreationalPattern/
#1529818691
lls
#1529818696
tmux
#1529854682
man cscope
#1529854807
ls
#1529855137
cscope -R
#1529855155
vim smartPointer.cpp 
#1529823755
cd 1-design-patterns-cpp-creational-m1-exercise-files/
#1529823796
g++ -o out BoostDI.cpp -std=c++11
#1529823818
g++ -o out BoostDI.cpp -std=c++14
#1529823821
./out 
#1529835450
ctags -R .
#1529835574
gedit tags &
#1529838142
ls ~/.vim
#1529838148
ls ~/.vim/plugin/
#1529838171
cd ~/.vim/plugin/
#1529838174
vim
#1529818688
cd FILES/03_SourceCode/Training/CreationalPattern/
#1529818691
lls
#1529818696
tmux
#1529855176
cd /usr/include/
#1529855199
cd clang/
#1529855202
cd 3.8
#1529855205
cd cin
#1529855207
cd include
#1529855219
ll
#1529855223
l
#1529855230
..
#1529855236
cd c++/
#1529855241
cd 4.8.5
#1529855242
ls
#1529855268
find . -type f -iname *mem*
#1529855280
vim memory 
#1529818691
lls
#1529854415
cd FILES/03_SourceCode/Training/cpp/
#1529854425
cd Cpp11Examples/
#1529854425
ls
#1529854431
tmux
#1529818691
lls
#1529854425
cd Cpp11Examples/
#1529854431
tmux
#1529883639
cd FILES/03_SourceCode/Training/cpp/
#1529883645
..
#1529883648
cd CreationalPattern/
#1529883652
cd 3-design-patterns-cpp-creational-m3-exercise-files/
#1529883653
ls
#1529883653
vim
#1529883648
cd CreationalPattern/
#1529883652
cd 3-design-patterns-cpp-creational-m3-exercise-files/
#1529883653
vim
#1530145466
cd FILES/03_SourceCode/Training/cpp/
#1530145472
git clone --recursive https://github.com/modern-cpp-examples/match3.git
#1530145544
cd match3/
#1530145548
tree
#1530145655
mkdir build
#1530145675
cmake .. && make app
#1530145685
cd build/
#1530145685
ls
#1530145692
cmake .. &&  make app
#1529883648
cd CreationalPattern/
#1529883652
cd 3-design-patterns-cpp-creational-m3-exercise-files/
#1529883653
vim
#1530145466
cd FILES/03_SourceCode/Training/cpp/
#1530145472
git clone --recursive https://github.com/modern-cpp-examples/match3.git
#1530145544
cd match3/
#1530145548
tree
#1530145655
mkdir build
#1530145675
cmake .. && make app
#1530145685
cd build/
#1530145692
cmake .. &&  make app
#1530417253
lsls
#1530417254
ls
#1530417274
g++ -o out uptrCtor.cpp 
#1530417426
g++ -o out uptrCtor.cpp -std=c++11
#1530417930
ddd
#1530419053
g++ -o out uptrCtor.cpp -std=c++14
#1530430115
g++ -o out ptrSize.cpp -std=c++14
#1530430116
./out 
#1530417232
vim uptrCtor.cpp
#1530145685
cd build/
#1530145692
cmake .. &&  make app
#1530432252
cd
#1530432261
cd FILES/02_Documents/
#1530432282
find . -type f -iname "*head*first*"
#1530432289
find . -type f -iname "*head*"
#1530432304
cd 01_Programming/
#1530432307
cd 04_DesignPatterns/
#1530432308
ls
#1530417199
cd FILES/03_SourceCode/Training/cpp/
#1530417199
ls
#1530417219
mkdir smartPtr
#1530417221
cd smartPtr/
#1530417224
tmux
#1530435078
df -h
#1530488882
ulimit -s
#1530432304
cd 01_Programming/
#1530432307
cd 04_DesignPatterns/
#1530432308
ls
#1530417199
cd FILES/03_SourceCode/Training/cpp/
#1530417199
ls
#1530417219
mkdir smartPtr
#1530417221
cd smartPtr/
#1530417224
tmux
#1530435078
df -h
#1530488882
ulimit -s
#1530632778
g++ -o out lambda.cpp -std=c++11
#1530632779
./out 
#1530632404
vim lambda.cpp
#1530630256
dh -f
#1530630258
df -h
#1530632384
cd FILES/03_SourceCode/Training/cpp/
#1530632384
ls
#1530632395
tmux
#1530632384
cd FILES/03_SourceCode/Training/cpp/
#1530632395
tmux
#1531643054
cd FILES/
#1531643056
cd 02_Documents/
#1531643057
ls
#1531643074
find . -type f -iname "*large*scale*"
#1531643085
find . -type f -iname "*design*"
#1531667672
df -h
#1531789328
ls
#1531667672
df -h
#1531789328
ls
#1532389861
sudo apt-get install postgresql-10
#1532389872
sudo apt autoremove 
#1532389977
sudo apt-get clean
#1532389981
sudo apt update
#1532389995
sudo apt upgrade 
#1532390005
pgadmin4 
#1532390136
vagrant global-status
#1532390162
vagrant ssh 7282e52
#1532390189
VBoxManage --version
#1532390297
dmesg
#1532390311
q
#1532390346
sudo /sbin/vboxconfig 
#1531643074
find . -type f -iname "*large*scale*"
#1531643085
find . -type f -iname "*design*"
#1531789328
ls
#1532387237
df -h
#1532388169
find -k sql
#1532388182
man -k sql
#1532388235
vim  /etc/apt/sources.list.d/pgdg.list
#1532388270
sudo vim  /etc/apt/sources.list.d/pgdg.list
#1532388290
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
#1532388302
sudo apt-get update
#1532388649
apt-get install postgresql-10
#1532388655
sudo apt-get install postgresql-10
#1532389134
sudo apt install pgadmin4
#1532389186
\
#1532389200
pgadmin4 
#1532389220
/usr/lib/postgresql/10/bin/pg_ctl -D /var/lib/postgresql/10/main -l logfile start
#1532389241
su
#1532389483
vim /etc/postgresql/10/main/pg_hba.conf 
#1532389513
sudo /usr/lib/postgresql/10/bin/pg_ctl -D /var/lib/postgresql/10/main -l logfile start
#1532389521
sudo -u postgres bash
#1532389565
sudo -u postgres psql postgres
#1532389636
tmux
#1532389636
tmux
#1532745660
python3
#1532763965
df -h
#1532763991
sudo apt-get remove pgadmin4
#1532764010
sudo apt-get update
#1532764019
sudo apt-get upgrade
#1532764091
sudo apt-get clean
#1532764101
sudo apt-get install pgadmin4
#1532764119
pgadmin4 
#1532745424
pgadmin4 
#1532745478
sudo pgadmin4 
#1532745583
echo $HOME
#1532745592
echo $PYTHONPATH
#1532745599
tmux
#1532388270
sudo vim  /etc/apt/sources.list.d/pgdg.list
#1532388290
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
#1532388302
sudo apt-get update
#1532388649
apt-get install postgresql-10
#1532388655
sudo apt-get install postgresql-10
#1532389134
sudo apt install pgadmin4
#1532389186
\
#1532389200
pgadmin4 
#1532389220
/usr/lib/postgresql/10/bin/pg_ctl -D /var/lib/postgresql/10/main -l logfile start
#1532389241
su
#1532389483
vim /etc/postgresql/10/main/pg_hba.conf 
#1532389513
sudo /usr/lib/postgresql/10/bin/pg_ctl -D /var/lib/postgresql/10/main -l logfile start
#1532389521
sudo -u postgres bash
#1532389565
sudo -u postgres psql postgres
#1532389636
tmux
#1532389636
tmux
#1532745660
python3
#1532763965
df -h
#1532763991
sudo apt-get remove pgadmin4
#1532764010
sudo apt-get update
#1532764019
sudo apt-get upgrade
#1532764091
sudo apt-get clean
#1532764101
sudo apt-get install pgadmin4
#1532764119
pgadmin4 
#1532745424
pgadmin4 
#1532745478
sudo pgadmin4 
#1532745583
echo $HOME
#1532745592
echo $PYTHONPATH
#1532745599
tmux
#1532790449
cd FILES/03_SourceCode/Training/cpp/thread/
#1532790452
ls
#1532790843
g++ -o out createThread.cpp -pthread -std=c++11
#1532791367
for i in {1..40}; do ./out; done
#1532791551
echo "1 1 2 2 "
#1532791557
echo "1 1 2 2" | sort
#1532791564
echo "1 3 2 2" | sort
#1532791583
echo "1\n3\n2\n2" | sort
#1532791590
echo "1\\n3\\n2\\n2" | sort
#1532791598
echo 1 2
#1532791603
echo 1; 2
#1532791622
echo 1; echo 2; echo 1
#1532791655
echo 1; echo 2; echo 1 done | sort
#1532791661
echo 1; echo 2; echo 1; done | sort
#1532791664
echo 1; echo 2; echo 1;
#1532791670
sort echo 1; echo 2; echo 1;
#1532791682
echo 1; echo 2; echo 1; | sort
#1532791687
echo 1; echo 2; echo 1 | sort
#1532791756
for i in {1..10}; do echo i; done | sort
#1532791771
for i in {1..10}; do echo $i; done
#1532791775
for i in {1..10}; do echo $i; done | sort
#1532791787
for i in {1..10}; do echo $i; done | sort | uniq
#1532791809
for i in {1..10}; do echo $i; echo $i-1; done | sort | uniq
#1532791821
for i in {1..10}; do echo $i; echo $i-$1; done | sort
#1532791830
for i in {1..10}; do echo $i; echo $(i-1); done | sort
#1532791847
for i in {1..10}; do echo $i; echo $i; done | sort
#1532791852
for i in {1..10}; do echo $i; echo $i; done | sort | uniq
#1532791855
clear
#1532792112
cp square.cpp mutex.cpp
#1532792192
g++ -o out square.cpp -pthread -std=c++11
#1532792215
g++ -o out mutex.cpp -pthread -std=c++11
#1532792360
cp square.cpp atomic.cpp
#1532792420
g++ -o out atomic.cpp -pthread -std=c++11
#1532792925
g++ -o out task.cpp -pthread -std=c++11
#1532792927
./out 
#1532792931
for i in {1..1000}; do ./out; done | sort | uniq -c
#1532390311
q
#1532390346
sudo /sbin/vboxconfig 
#1531643074
find . -type f -iname "*large*scale*"
#1531643085
find . -type f -iname "*design*"
#1532387237
df -h
#1532388169
find -k sql
#1532388182
man -k sql
#1532388235
vim  /etc/apt/sources.list.d/pgdg.list
#1532388270
sudo vim  /etc/apt/sources.list.d/pgdg.list
#1532388290
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
#1532388302
sudo apt-get update
#1532388649
apt-get install postgresql-10
#1532388655
sudo apt-get install postgresql-10
#1532389134
sudo apt install pgadmin4
#1532389186
\
#1532389200
pgadmin4 
#1532389220
/usr/lib/postgresql/10/bin/pg_ctl -D /var/lib/postgresql/10/main -l logfile start
#1532389241
su
#1532389483
vim /etc/postgresql/10/main/pg_hba.conf 
#1532389513
sudo /usr/lib/postgresql/10/bin/pg_ctl -D /var/lib/postgresql/10/main -l logfile start
#1532389521
sudo -u postgres bash
#1532389565
sudo -u postgres psql postgres
#1532389636
tmux
#1532389636
tmux
#1532745660
python3
#1532763965
df -h
#1532763991
sudo apt-get remove pgadmin4
#1532764010
sudo apt-get update
#1532764019
sudo apt-get upgrade
#1532764091
sudo apt-get clean
#1532764101
sudo apt-get install pgadmin4
#1532764119
pgadmin4 
#1532745424
pgadmin4 
#1532745478
sudo pgadmin4 
#1532745583
echo $HOME
#1532745592
echo $PYTHONPATH
#1532745599
tmux
#1532788976
ls apt-vim/
#1532788989
cat apt-vim/vim_config.json 
#1532789022
less history.db 
#1532789044
cd MEGAsync\ Downloads/
#1532789049
cd how-to-become-an-outstanding-solution-architect/
#1532789065
tree
#1532789132
ls Microsoft/
#1532789136
ls scikit_learn_data/
#1532789143
ls VirtualBox\ VMs/
#1532789151
cd VirtualBox\ VMs/
#1532789158
du -h
#1532790075
cd FILES/03_SourceCode/Training/cpp/
#1532790104
cd match3/
#1532790112
./out 
#1532790160
cd questions/
#1532790168
cd smartPtr/
#1532790175
cd UdemyCpp/
#1532790208
cd CreationalPattern/
#1532790228
rm -r CreationalPattern/
#1532790236
cd c
#1532790238
..
#1532790240
cd cpp/
#1532790249
mkdir thread
#1532790251
cd thread/
#1532790251
ls
#1532790272
vim createThread.cpp
#1532788601
vim
#1532788976
ls apt-vim/
#1532788989
cat apt-vim/vim_config.json 
#1532789022
less history.db 
#1532789044
cd MEGAsync\ Downloads/
#1532789049
cd how-to-become-an-outstanding-solution-architect/
#1532789132
ls Microsoft/
#1532789136
ls scikit_learn_data/
#1532789143
ls VirtualBox\ VMs/
#1532789151
cd VirtualBox\ VMs/
#1532789158
du -h
#1532790104
cd match3/
#1532790160
cd questions/
#1532790168
cd smartPtr/
#1532790175
cd UdemyCpp/
#1532790208
cd CreationalPattern/
#1532790228
rm -r CreationalPattern/
#1532790236
cd c
#1532790238
..
#1532790240
cd cpp/
#1532790249
mkdir thread
#1532790272
vim createThread.cpp
#1532788601
vim
#1532875286
cd FILES/03_SourceCode/Training/cpp/
#1532875290
cd thread/
#1532875290

#1532875295
tree
#1532876231
for i in {1..1000}; do ./out; done | sort | uniq -c
#1532876897
g++ -o out task.cpp -pthread -std=c++11
#1532876899
./out 
#1532788601
vim
#1532875253
cd FILES/03_SourceCode/Training/cpp/
#1532875272
cd thread/
#1532875272
ls
#1532875276
vim task.cpp 
#1532875198
tmuix
#1532875199
tmux
#1532907054
cd ~/.vim
#1532907062
cd plugin/snippets/UltiSnips/
#1532907062
ls
#1532875286
cd FILES/03_SourceCode/Training/cpp/
#1532875290
cd thread/
#1532875295
tree
#1532876897
g++ -o out task.cpp -pthread -std=c++11
#1532788601
vim
#1532875253
cd FILES/03_SourceCode/Training/cpp/
#1532875272
cd thread/
#1532875276

#1532875198
tmuix
#1532875199
tmux
#1532907641
ls
#1532907730
g++ -o out cond.cpp -pthread -std=c++11
#1532908538
g++ -o out prod_con.cpp -pthread -std=c++11
#1532908541
./out 
#1532908596
for i in {1..1000}; do ./out; done | sort | uniq -c
#1532907720
htop
#1532906463
vim cond.cpp
#1532907165
vim cond.cpp 
#1532906374
cd FILES/03_SourceCode/Training/cpp/
#1532906439
cd thread/
#1532906440
ls
#1532906445
vim cond.cpp
#1532906453
tmux
#1532907054
cd ~/.vim
#1532907062
cd plugin/snippets/UltiSnips/
#1532875286
cd FILES/03_SourceCode/Training/cpp/
#1532875290
cd thread/
#1532876897
g++ -o out task.cpp -pthread -std=c++11
#1532788601
vim
#1532875253
cd FILES/03_SourceCode/Training/cpp/
#1532875272
cd thread/
#1532875198
tmuix
#1532875199
tmux
#1532907730
g++ -o out cond.cpp -pthread -std=c++11
#1532908538
g++ -o out prod_con.cpp -pthread -std=c++11
#1532908541
./out 
#1532908596
for i in {1..1000}; do ./out; done | sort | uniq -c
#1532907720
htop
#1532906463
vim cond.cpp
#1532907165
vim cond.cpp 
#1532906374
cd FILES/03_SourceCode/Training/cpp/
#1532906439
cd thread/
#1532906445
vim cond.cpp
#1532906453
tmux
#1532964204
cd
#1532964208
cd vim
#1532964211
cd .vim
#1532964217
cd plugin/
#1532964226
cd UltiSnips/
#1532964258
cd bundle
#1532964264
cd ultisnips/
#1532964277
ls ctags/
#1532965333
tree
#1532965378
find . -iname "*snippets"
#1532965386
find . -type f -iname "*snippets"
#1532965391
find . -type f -iname "*snip"
#1532965407
find . -type f -iname "*.snip*"
#1532965417
find . -type f -iname "*snip*"
#1532965450
find . -t f -iname *.snip*
#1532965455
find . -type f -iname *.snip*
#1532965880
cd vim-snippets/UltiSnips/
#1532965883
pwd
#1532966545
..
#1532966546
ll
#1532966555
cd snippets/
#1532966556
ls
#1532966566
vim cpp.snippets 
#1532908541
./out 
#1532908596
for i in {1..1000}; do ./out; done | sort | uniq -c
#1532907720
htop
#1532906463
vim cond.cpp
#1532907165
vim cond.cpp 
#1532906374
cd FILES/03_SourceCode/Training/cpp/
#1532906439
cd thread/
#1532906445
vim cond.cpp
#1532906453
tmux
#1532964106
..
#1532965802
vim sysinfo_page
#1532965813
vim sysinfo_page2.html 
#1532965899
vim ~/.vimrc 
#1532965998
cd cpp/
#1532966003
vim testprog1.c 
#1532966008
vim hello.cpp 
#1532966034
vim test.cpp
#1532966332
vim
#1532966699
ls
#1532966827
fg "%vim" 
#1532966907
vim test.cpp 
#1532963703
cd FILES/03_SourceCode/Training/cpp/thread/
#1532963708
ls
#1532963712
vim task.cpp 
#1532964033
tmux
#1532993844
vim task.cpp 
#1532963712
vim task.cpp 
#1532993836
cd FILES/03_SourceCode/Training/cpp/thread/
#1532993837
ls
#1532993840
tmux
#1532963712
vim task.cpp 
#1532993836
cd FILES/03_SourceCode/Training/cpp/thread/
#1532993840
tmux
#1533047813
cp ~/.vim/bundle/vim-snippets/snippets/cpp.snippets ~/.vim/plugin/snippets/UltiSnips/
#1533052983
..
#1533052989
cd dp/state/
#1533053012
g++ -o out machine.cpp machineStates.cpp stateTest.cpp -std=c++11
#1533053140
ls
#1533053141
./out 
#1532993844
vim task.cpp 
#1532963712
vim task.cpp 
#1532993836
cd FILES/03_SourceCode/Training/cpp/thread/
#1532993840
tmux
#1533047739
vim ~/.vimrc 
#1533049685
cd emptycrate/
#1533049688
..
#1533049726
mkdir dp
#1533049728
cd dp/
#1533049728
ls
#1533052210
mkdir state
#1533052213
cd state/
#1533052229
vim machine.h
#1533052678
fg vim
#1533047723
cd FILES/03_SourceCode/Training/cpp/thread/
#1533047724
ls
#1533047727
tmux
#1533047727
tmux
#1533372008
cd ~/FILES/03_SourceCode/Training/protobuf/protobuf-ipc-example/
#1533372011
cd server/
#1533372062
openssl genrsa 2048 > private.pem
#1533372080
openssl req -x509 -new -key private.pem -out public.pem
#1533372117
openssl pkcs12 -export -in public.pem -inkey private.pem -out mycert.pfx
#1533372125
ls
#1533372194
server -h
#1533372361
rustc build.rs 
#1533372386
rust -v
#1533372391
rustc -v
#1533372396
rustc --version
#1532965813
vim sysinfo_page2.html 
#1532965899
vim ~/.vimrc 
#1532965998
cd cpp/
#1532966003
vim testprog1.c 
#1532966008
vim hello.cpp 
#1532966034
vim test.cpp
#1532966332
vim
#1532966827
fg "%vim" 
#1532966907
vim test.cpp 
#1532963703
cd FILES/03_SourceCode/Training/cpp/thread/
#1532963712
vim task.cpp 
#1532964033
tmux
#1532993844
vim task.cpp 
#1532963712
vim task.cpp 
#1532993836
cd FILES/03_SourceCode/Training/cpp/thread/
#1532993840
tmux
#1532963712
vim task.cpp 
#1532993836
cd FILES/03_SourceCode/Training/cpp/thread/
#1532993840
tmux
#1533047813
cp ~/.vim/bundle/vim-snippets/snippets/cpp.snippets ~/.vim/plugin/snippets/UltiSnips/
#1533052989
cd dp/state/
#1533053012
g++ -o out machine.cpp machineStates.cpp stateTest.cpp -std=c++11
#1532993844
vim task.cpp 
#1532963712
vim task.cpp 
#1532993836
cd FILES/03_SourceCode/Training/cpp/thread/
#1532993840
tmux
#1533047739
vim ~/.vimrc 
#1533049685
cd emptycrate/
#1533049726
mkdir dp
#1533049728
cd dp/
#1533052210
mkdir state
#1533052213
cd state/
#1533052229
vim machine.h
#1533052678
fg vim
#1533047723
cd FILES/03_SourceCode/Training/cpp/thread/
#1533047727
tmux
#1533355302
cd 03_SourceCode/Training/protobuf/
#1533355304
cd addressbook/
#1533355361
protoc --cpp_out=build addressbook.proto
#1533355371
mkdir gen
#1533355376
protoc --cpp_out=gen addressbook.proto
#1533355380
cd gen/
#1533358079
mv gen/addressbook.pb.* .
#1533358113
g++ -o out addPerson.cpp addressbook.pb.cc
#1533358287
g++ -o out addPerson.cpp addressbook.pb.cc `pkg-config --cflags --libs protobuf`
#1533358324
g++ -o out addPerson.cpp addressbook.pb.cc -std=c++11 `pkg-config --cflags --libs protobuf`
#1533358329
./out 
#1533358346
./out addressBook.data
#1533358402
.cpp addressbook.pb.cc -std=c++11 `pkg-config --cflags --libs protobuf`
#1533358406
rm out 
#1533358549
mvls
#1533358557
mv readPersion.cpp readPerson.cpp
#1533358642
g++ -o out readPerson.cpp addressbook.pb.cc -std=c++11 `pkg-config --cflags --libs protobuf`
#1533358650
./out addressBook.data 
#1533358655
ll
#1533369773
./addPerson addressBook.data 
#1533369829
mv out readData
#1533369842
./readData addressBook.data 
#1533371181
cd protobuf-ipc-example/
#1533371184
cd client/
#1533371190
mkdir build
#1533371198
cd build && cmake ..
#1533371268
sudo apt remove cmake
#1533371364
pushd .
#1533371375
cd ~/FILES/05_Setup/
#1533371397
tar -vxf cmake-3.12.0.tar.gz 
#1533371405
cd cmake-3.12.0/
#1533371618
rm -rf cmake-3.12.0
#1533371637
chmod +x cmake-3.12.0-Linux-x86_64.sh 
#1533371641
./cmake-3.12.0-Linux-x86_64.sh 
#1533371683
cd cmake-3.12.0-Linux-x86_64/
#1533371687
cd bin/
#1533371736
sudo ln -s ~/FILES/05_Setup/cmake-3.12.0-Linux-x86_64/bin/* /usr/local/bin
#1533371743
cmake --version
#1533371777
popd
#1533371796
cmake ..
#1533371861
..
#1533371864
cd build/
#1533371872
make
#1533371902
ls
#1533371962
./client -h
#1533371984
./client --port 98765 --hostname localhost
#1532993844
vim task.cpp 
#1532963712
vim task.cpp 
#1532993836
cd FILES/03_SourceCode/Training/cpp/thread/
#1532993840
tmux
#1532963712
vim task.cpp 
#1532993836
cd FILES/03_SourceCode/Training/cpp/thread/
#1532993840
tmux
#1533047813
cp ~/.vim/bundle/vim-snippets/snippets/cpp.snippets ~/.vim/plugin/snippets/UltiSnips/
#1533052989
cd dp/state/
#1533053012
g++ -o out machine.cpp machineStates.cpp stateTest.cpp -std=c++11
#1533053141
./out 
#1532993844
vim task.cpp 
#1532963712
vim task.cpp 
#1532993836
cd FILES/03_SourceCode/Training/cpp/thread/
#1532993840
tmux
#1533047739
vim ~/.vimrc 
#1533049685
cd emptycrate/
#1533049726
mkdir dp
#1533049728
cd dp/
#1533052210
mkdir state
#1533052213
cd state/
#1533052229
vim machine.h
#1533052678
fg vim
#1533047723
cd FILES/03_SourceCode/Training/cpp/thread/
#1533047727
tmux
#1533349484
find -type f -iname "*protobuf*"
#1533349544
sudo apt-get install autoconf automake libtool curl make g++ unzip
#1533349593
cd 03_SourceCode/
#1533349613
cd c4f/
#1533349655
mkdir Program
#1533349657
cd Pro
#1533349660
cd Program/
#1533349666
git clone https://github.com/google/protobuf.git
#1533349699
git submodule update --init --recursive
#1533349718
./autogen.sh 
#1533349769
./configure 
#1533349787
make
#1533350807
make check
#1533351775
sudo make install
#1533351801
sudo ldconfig
#1533351833
pkd-config
#1533351892
mkdir protobuf
#1533353347
git@github.com:filcuc/protobuf-ipc-example.git
#1533353350
git clone git@github.com:filcuc/protobuf-ipc-example.git
#1533354665
ll
#1533354672
...
#1533354723
less Program/protobuf/examples/addressbook.proto 
#1533354779
cd Training/
#1533354782
cd protobuf/
#1533354789
mkdir addressbook
#1533354790
cd addressbook/
#1533354798
vim addressbook.proto
#1533371135
..
#1533371138
cd protobuf-ipc-example/
#1533371138
ls
#1533371140
vim
#1533372498
cd ~/FILES/03_SourceCode/Rust/
#1533372499
ls
#1533372503
rustc hello.rs 
#1533372506
./hello 
#1533047723
cd FILES/03_SourceCode/Training/cpp/thread/
#1533047727
tmux
#1533372438
cd 03_SourceCode/Training/
#1533372453
..
#1533372460
cd Rust/
#1533372461
ls
#1533372471
vim hello.rs
#1533047723
cd FILES/03_SourceCode/Training/cpp/thread/
#1533349413
cd FILES
#1533349413
las
#1533349414
ls
#1533349428
find . -type f -iname "*proto*"
#1533349456
tmux
#1533349428
find . -type f -iname "*proto*"
#1533349456
tmux
#1533392462
cd Training/protobuf/
#1533392464
cd protobuf-ipc-example/
#1533392467
cd server/
#1533392467
ls
#1533392508
rustc build.rs 
#1533349456
tmux
#1533392462
cd Training/protobuf/
#1533392464
cd protobuf-ipc-example/
#1533392467
cd server/
#1533392508
rustc build.rs 
#1533392778
cd 05_Setup/
#1533392780
..
#1533392785
cd 03_SourceCode/Pro
#1533392787
cd 03_SourceCode/Program/
#1533392794
git clone https://github.com/rust-lang/cargo
#1533392814
cd cargo/
#1533392814
ls
#1533392824
cargo build --release
#1533393033
rustc --version
#1533349413
las
#1533349428
find . -type f -iname "*proto*"
#1533349456
tmux
#1533392263
cd Training/protobuf/
#1533392267
cd protobuf-ipc-example/
#1533392270
cd server/
#1533392270
ls
#1533392276
..
#1533392277
vim
#1533392245
cd FILES/03_SourceCode/
#1533392245
ls
#1533392246
tmux
#1533392824
cargo build --release
#1533393033
rustc --version
#1533349413
las
#1533349428
find . -type f -iname "*proto*"
#1533349456
tmux
#1533392263
cd Training/protobuf/
#1533392267
cd protobuf-ipc-example/
#1533392270
cd server/
#1533392277
vim
#1533392245
cd FILES/03_SourceCode/
#1533392246
tmux
#1533442170
ping pornhub.com
#1533442585
ping javfim.com
#1533464086
cd FILES/02_Documents/
#1533464100
find . -type d -iname "*algorithm*
"
#1533464119
find . -type f -iname "*algorithm*"
#1533467222
cd 02_Documents/
#1533467223
lks
#1533467226
cd 01_Programming/
#1533467241
..
#1533467247
cd 03_SourceCode/Training/
#1533467248
ls
#1533467260
mkdir learnXinYmins
#1533467261
cd learnXinYmins/
#1533467241
..
#1533467247
cd 03_SourceCode/Training/
#1533467260
mkdir learnXinYmins
#1533467261
cd learnXinYmins/
#1533599090
ls
#1533599387
g++ -o out fibonacci.cpp -std=c++11
#1533599388
./out 
#1533598707
vim fibonacci.cpp
#1533467223
lks
#1533467226
cd 01_Programming/
#1533467247
cd 03_SourceCode/Training/
#1533467260
mkdir learnXinYmins
#1533467261
cd learnXinYmins/
#1533598629
cd FILES/03_SourceCode/
#1533598633
cd Training/
#1533598642
cd cpp/
#1533598644
cd dp/
#1533598660
..
#1533598692
mkdir dynamicProgramming
#1533598694
cd dynamicProgramming/
#1533598694
ls
#1533598697
tmux
#1533349428
find . -type f -iname "*proto*"
#1533349456
tmux
#1533392263
cd Training/protobuf/
#1533392267
cd protobuf-ipc-example/
#1533392270
cd server/
#1533392277
vim
#1533392245
cd FILES/03_SourceCode/
#1533392246
tmux
#1533442170
ping pornhub.com
#1533442585
ping javfim.com
#1533464086
cd FILES/02_Documents/
#1533464100
find . -type d -iname "*algorithm*
#1533683495
"
#1533464119
find . -type f -iname "*algorithm*"
#1533467222
cd 02_Documents/
#1533467223
lks
#1533467226
cd 01_Programming/
#1533467241
..
#1533467247
cd 03_SourceCode/Training/
#1533467260
mkdir learnXinYmins
#1533467261
cd learnXinYmins/
#1533467241
..
#1533467247
cd 03_SourceCode/Training/
#1533467260
mkdir learnXinYmins
#1533467261
cd learnXinYmins/
#1533598707
vim fibonacci.cpp
#1533467223
lks
#1533467226
cd 01_Programming/
#1533467247
cd 03_SourceCode/Training/
#1533467260
mkdir learnXinYmins
#1533467261
cd learnXinYmins/
#1533598629
cd FILES/03_SourceCode/
#1533598633
cd Training/
#1533598642
cd cpp/
#1533598644
cd dp/
#1533598660
..
#1533598692
mkdir dynamicProgramming
#1533598697
tmux
#1533683500
cd dynamicProgramming/
#1533683500
ls
#1533684659
g++ -o out fibonacci.cpp -std=c++11
#1533685061
g++ -o out fibonacci.cpp -std=c++14
#1533685062
./out 
#1533598644
cd dp/
#1533598692
mkdir dynamicProgramming
#1533598697
tmux
#1533683452
..
#1533683452
ls
#1533683456
cd dynamicProgramming/
#1533683458
vim fibonacci.cpp 
#1533683441
cd FILES/03_SourceCode/Training/cpp/
#1533683441
ls
#1533683443
tmux
#1533598697
tmux
#1533683456
cd dynamicProgramming/
#1533683458
vim fibonacci.cpp 
#1533683441
cd FILES/03_SourceCode/Training/cpp/
#1533683443
tmux
#1533982402
....
#1533982404
...
#1533982405
..
#1533982410
cd Training/jekyll/
#1533982423
cd my-test-site/
#1533982427
ls _posts/
#1533982428
ls
#1533598629
cd FILES/03_SourceCode/
#1533598633
cd Training/
#1533598642
cd cpp/
#1533598644
cd dp/
#1533598692
mkdir dynamicProgramming
#1533598694
cd dynamicProgramming/
#1533598697
tmux
#1533349428
find . -type f -iname "*proto*"
#1533349456
tmux
#1533392263
cd Training/protobuf/
#1533392267
cd protobuf-ipc-example/
#1533392270
cd server/
#1533392245
cd FILES/03_SourceCode/
#1533392246
tmux
#1533442170
ping pornhub.com
#1533442585
ping javfim.com
#1533464086
cd FILES/02_Documents/
#1533464100
find . -type d -iname "*algorithm*
#1533683495
"
#1533464119
find . -type f -iname "*algorithm*"
#1533467222
cd 02_Documents/
#1533467226
cd 01_Programming/
#1533467260
mkdir learnXinYmins
#1533467261
cd learnXinYmins/
#1533467260
mkdir learnXinYmins
#1533467261
cd learnXinYmins/
#1533598707
vim fibonacci.cpp
#1533467226
cd 01_Programming/
#1533467260
mkdir learnXinYmins
#1533467261
cd learnXinYmins/
#1533598629
cd FILES/03_SourceCode/
#1533598633
cd Training/
#1533598642
cd cpp/
#1533598644
cd dp/
#1533598692
mkdir dynamicProgramming
#1533598697
tmux
#1533683500
cd dynamicProgramming/
#1533684659
g++ -o out fibonacci.cpp -std=c++11
#1533685061
g++ -o out fibonacci.cpp -std=c++14
#1533685062
./out 
#1533598644
cd dp/
#1533598692
mkdir dynamicProgramming
#1533598697
tmux
#1533683456
cd dynamicProgramming/
#1533683458
vim fibonacci.cpp 
#1533683441
cd FILES/03_SourceCode/Training/cpp/
#1533683443
tmux
#1533980756
lks
#1533980764
cd 03_SourceCode/Training/
#1533980771
mkdir jekyll
#1533980774
cd jekyll/
#1533980777
gem
#1533980793
gem install bundler jekyll
#1533980863
sudo apt-get install ruby-dev
#1533980873
sudo gem install bundler jekyll
#1533980958
jekyll new my-test-site
#1533980989
cd my-test-site/
#1533981104
less _config.yml 
#1533981835
vim 2018-08-11-First-Sample.md
#1533982545
ls _posts/
#1533982831
vim _posts/2018-08-11-Second-Sample.md
#1533982868
ls _site/
#1533982897
vim 2018-08-11-welcome-to-jekyll.markdown 
#1533982908
vim 2018-08-11-First-Sample.md 
#1533982986
vim 2018-08-11-Second-Sample.md 
#1533982998
..
#1533983002
bundle exec jekyll serve
#1533983030
cd _Pos
#1533983033
cd _posts/
#1533983041
vim
#1533983410
ls
#1533983438
vim 
#1533987821
ll
#1533598692
mkdir dynamicProgramming
#1533598697
tmux
#1533683500
cd dynamicProgramming/
#1533684659
g++ -o out fibonacci.cpp -std=c++11
#1533685061
g++ -o out fibonacci.cpp -std=c++14
#1533685062
./out 
#1533598644
cd dp/
#1533598692
mkdir dynamicProgramming
#1533598697
tmux
#1533683456
cd dynamicProgramming/
#1533683458
vim fibonacci.cpp 
#1533683441
cd FILES/03_SourceCode/Training/cpp/
#1533683443
tmux
#1533980196
git br
#1533980199
git pull
#1533980205
git lg
#1533983119
...
#1533983127
cd Training/jekyll/
#1533983127

#1533983150
cd my-test-site/
#1533983182
cd _posts/
#1533983193
ll
#1533983206
cp 2018-08-11-Second-Sample.md 2018-08-11-Second-Sample2.md 
#1533983209
cp 2018-08-11-Second-Sample.md 2018-08-11-Second-Sample3.md 
#1533983239
..
#1533983240
ls
#1533983246
bundle exec jekyll serve
#1533979559
vim index.html 
#1533683456
cd dynamicProgramming/
#1533683458
vim fibonacci.cpp 
#1533683441
cd FILES/03_SourceCode/Training/cpp/
#1533979422
cd FILES/03_SourceCode/MyProjects/Github/
#1533979442
git clone https://github.com/khaind/khaind.github.io.git
#1533979447
cd khaind.github.io/
#1533979455
cd _posts/
#1533979544
git br
#1533979549
..
#1533979550
ls
#1533979554
tmux
#1533981835
vim 2018-08-11-First-Sample.md
#1533982545
ls _posts/
#1533982831
vim _posts/2018-08-11-Second-Sample.md
#1533982868
ls _site/
#1533982897
vim 2018-08-11-welcome-to-jekyll.markdown 
#1533982908
vim 2018-08-11-First-Sample.md 
#1533982986
vim 2018-08-11-Second-Sample.md 
#1533983030
cd _Pos
#1533983041
vim
#1533598692
mkdir dynamicProgramming
#1533598697
tmux
#1533683500
cd dynamicProgramming/
#1533684659
g++ -o out fibonacci.cpp -std=c++11
#1533685061
g++ -o out fibonacci.cpp -std=c++14
#1533685062
./out 
#1533598644
cd dp/
#1533598692
mkdir dynamicProgramming
#1533598697
tmux
#1533683456
cd dynamicProgramming/
#1533683458
vim fibonacci.cpp 
#1533683441
cd FILES/03_SourceCode/Training/cpp/
#1533683443
tmux
#1533980199
git pull
#1533983119
...
#1533983206
cp 2018-08-11-Second-Sample.md 2018-08-11-Second-Sample2.md 
#1533983209
cp 2018-08-11-Second-Sample.md 2018-08-11-Second-Sample3.md 
#1533979559
vim index.html 
#1533683456
cd dynamicProgramming/
#1533683458
vim fibonacci.cpp 
#1533683441
cd FILES/03_SourceCode/Training/cpp/
#1533979422
cd FILES/03_SourceCode/MyProjects/Github/
#1533979442
git clone https://github.com/khaind/khaind.github.io.git
#1533979447
cd khaind.github.io/
#1533979554
tmux
#1534040450
cd Training/jekyll/
#1534040453
cd my-test-site/
#1534040462
vim 
#1534040488
jekyll new test-blog
#1534040547
cd test-blog/
#1534040562
git init .
#1534040567
git add .
#1534040570
git st
#1534040598
git commit -m "First commit. Initialized blog"
#1534040602
git br
#1534040604
git ls
#1534040605
git lg
#1534044502
gem install redcarpet
#1534044515
sudo gem install redcarpet
#1534044690
vim Gemfile
#1534059706
bunble
#1534059715
bundle build
#1534059809
gem install jekyll-theme-minimal
#1534059816
sudo gem install jekyll-theme-minimal
#1534059896
bundle info jekyll-theme-minimal
#1534059965
bundler install
#1534060126
bundle show minima
#1534060290
ll
#1534060357
bundle install
#1534061482
mkdir asset
#1534061490
mv asset/ assets
#1534061496
mv movingCLI_Unix.jpg assets/
#1534061526
cd _Po
#1534061530
cd _posts/
#1534061555
cp 2018-08-12-EffectiveCpp.md 2018-08-12-Unix-Moving-CLI.md
#1534061557
ls
#1534062050
..
#1534063987
bundle update
#1534063998
bundle exec jekyll serve
#1533598692
mkdir dynamicProgramming
#1533598697
tmux
#1533683500
cd dynamicProgramming/
#1533684659
g++ -o out fibonacci.cpp -std=c++11
#1533685061
g++ -o out fibonacci.cpp -std=c++14
#1533685062
./out 
#1533598644
cd dp/
#1533598692
mkdir dynamicProgramming
#1533598697
tmux
#1533683456
cd dynamicProgramming/
#1533683458
vim fibonacci.cpp 
#1533683441
cd FILES/03_SourceCode/Training/cpp/
#1533683443
tmux
#1533980196
git br
#1533980199
git pull
#1533983119
...
#1533983127
cd Training/jekyll/
#1533983150
cd my-test-site/
#1533983206
cp 2018-08-11-Second-Sample.md 2018-08-11-Second-Sample2.md 
#1533983209
cp 2018-08-11-Second-Sample.md 2018-08-11-Second-Sample3.md 
#1533979559
vim index.html 
#1533683456
cd dynamicProgramming/
#1533683458
vim fibonacci.cpp 
#1533683441
cd FILES/03_SourceCode/Training/cpp/
#1533979422
cd FILES/03_SourceCode/MyProjects/Github/
#1533979442
git clone https://github.com/khaind/khaind.github.io.git
#1533979447
cd khaind.github.io/
#1533979544
git br
#1533979554
tmux
#1534040821
cd Training/jekyll/test-blog/
#1534040836
git lg
#1534040837
git st
#1534040854
vim .gitignore 
#1534040863
ls _posts/
#1534040921
cp ../../../MyProjects/Github/My-Notes/*.md _posts/
#1534040967
mv EffectiveCpp.md 2018-08-12-EffectiveCpp.md
#1534041335
find . -type f -iname *fav*
#1534047286
cd _posts/
#1534047313
mv RAII.md 2017-01-01-RAII.md
#1534047327
mv DynamicProgramming.md 2017-09-09-DP.md
#1534059166
mkdir theme
#1534059169
cd theme/
#1534059173
git clone https://github.com/pages-themes/hacker
#1534059180
cd hacker/
#1534059189
script/bootstrap 
#1534059193
sudo script/bootstrap 
#1534059310
ls docs/
#1534059322
ls _site/
#1534059340
vim _config.yml 
#1534059351
ll
#1534059360
ls _layouts/
#1534059419
vim Gemfile
#1534061351
..
#1534061357
git clone git@github.com:jekyll/minima.git
#1534061365
cd minima/
#1534061374
bundle exec jekyll serve
#1534061445
ls
#1534041035
cd Training/jekyll/test-blog/
#1534041035
ls
#1534041037
vim
#1534040442
cd FILES/03_SourceCode/
#1534040443
tmux
#1534087684
vim stateOnOff.cpp 
#1534040442
cd FILES/03_SourceCode/
#1534040443
tmux
#1534088187
g++ -o out stateOnOff.cpp 
#1534088189
./out 
#1534061365
cd minima/
#1534061374
bundle exec jekyll serve
#1534041035
cd Training/jekyll/test-blog/
#1534041037
vim
#1534040442
cd FILES/03_SourceCode/
#1534087036
cd FILES/03_SourceCode/Training/cpp/
#1534087040
cd dp/
#1534087043
cd state/
#1534087071
./out 
#1534087604
..
#1534087613
vim stateOnOff.cpp
#1534087620
ls
#1534087628
g++ -o out stateOnOff.cpp 
#1534087672
vim stateOnOff.cpp 
#1534087678
tmux
#1534087672
vim stateOnOff.cpp 
#1534087678
tmux
#1534323771
cd FILES/04_Works/Fpt/
#1534323776
cd Cluster/
#1534323779
cd HUDFramework/
#1534323779
ls
#1534323798
find . -name '*cpp' | xargs wc -l
#1534323887
find . -name '*.h' | xargs wc -l
#1534324130
getconf ARG_MAX
#1535869762
dh -f
#1535869764
df -h
#1535869789
curl wttr.in
#1535869762
dh -f
#1535869764
df -h
#1535869789
curl wttr.in
#1535872092
ls
#1535872110
vim fileDownloader.py
#1535872153
python3 fileDownloader.py 
#1535873271
python
#1535873283
python fileDownloader.py 
#1535873334
vim fileDownloader.py 
#1534323776
cd Cluster/
#1534323779
cd HUDFramework/
#1534323798
find . -name '*cpp' | xargs wc -l
#1534323887
find . -name '*.h' | xargs wc -l
#1534324130
getconf ARG_MAX
#1535869762
dh -f
#1535869764
df -h
#1535869789
curl wttr.in
#1535873947
..
#1535873954
cd Training/
#1535873957
cd python/
#1535873958
ls
#1535873970
vim prog.py
#1535874332
vim prog.py 
#1535874346
python prog.py -h
#1535874524
python prog.py 0 1 2 3 
#1535874528
python prog.py 0 1 2 3 --sum
#1535874535
python prog.py 0 1 2 3 --su
#1535874540
python prog.py 0 1 2 3 --s
#1535874543
python prog.py 0 1 2 3 -s
#1535874550
python prog.py 0 1 2 3 --u
#1535874558
python prog.py 0 1 2 a
#1535869789
curl wttr.in
#1535871859
cd FILES/03_SourceCode/MyProjects/python/
#1535871868
mkdir webCrawler
#1535871870
cd webCrawler/
#1535871871
ls
#1535871878
tmux
#1535882281
exit
#1535871870
cd webCrawler/
#1535882194
ps -aux
#1535882205
pid chrome
#1535882215
sudo apt-get update
#1535882241
man -k info
#1535882249
man -k system
#1535882256
man -k systeminfo
#1535882263
man -k os
#1535882276
tmux
#1535882284
CLEAR
#1535882289
clear
#1535882295
ls
#1535882297
df -h
#1535882316
sudo shutdown -r
#1535882337
shutdown -h
#1535882340
shutdown -c
#1535882346
man shutdown
#1535882357
shutdown -r now
#1535882340
shutdown -c
#1535882346
man shutdown
#1535882357
shutdown -r now
#1535883812
sudo apt-remove libunity
#1535883825
sudo apt-get remove libunity-scopes1.0 
#1535883843
sudo apt-get upgrade
#1535883853
sudo apt-get autoremove
#1535884097
sudo apt-get update
#1535884105
sudo apt-get clean
#1535884278
sudo apt-get install xorg
#1535884310
mv /etc/X11/xorg.conf /etc/X11/xorg.conf.bak
#1535884325
sudo dpkg-reconfigure  lightdm
#1535884340
reboot
#1535884421
sudo dpkg-reconfigure  lightdm
#1535884433
reboot
#1535884481
startx
#1535884496
sudo startx
#1535884539
sudo apt-get update
#1535884547
sudo apt-get upgrade
#1535884555
sudo apt-get dist-upgrade 
#1535884627
sudo dpkg-reconfigure  lightdm
#1535884643
mv .Xauthority  .Xauthority .bak
#1535884653
mv .Xauthority  .Xauthority.bak
#1535884658
reboot
#1535884777
mv .Xauthority .Xauthority.bak2
#1535884816
sudo apt purge lightdm -y
#1535884873
ls /var/lib/lightdm-data/
#1535884880
..
#1535884880
ls
#1535884888
sudo apt install lightdm -y
#1535884959
sudo apt purge gdm3  -y
#1535884977
sudo reboot
#1535885071
sudo apt install gdm3 -y
#1535885113
sudo dpkg-reconfigure  lightdm
#1535885119
startx
#1535885128
sudo startx
#1535885204
rm -r ~/.local/
#1535885207
reboot
#1535884777
mv .Xauthority .Xauthority.bak2
#1535884816
sudo apt purge lightdm -y
#1535884873
ls /var/lib/lightdm-data/
#1535884888
sudo apt install lightdm -y
#1535884959
sudo apt purge gdm3  -y
#1535884977
sudo reboot
#1535885071
sudo apt install gdm3 -y
#1535885113
sudo dpkg-reconfigure  lightdm
#1535885119
startx
#1535885128
sudo startx
#1535885204
rm -r ~/.local/
#1535886426
ll
#1535886436
cd Downloads/
#1535886562
mv Lynda* ~/FILES/01_Courses/07_Udemy/
#1535886608
mv Ma* ~/FILES/01_Courses/04_Misc/
#1535886684
mv Beautiful\ C++\ STL\ Algorithms/ ~/FILES/01_Courses/08_Cpp/
#1535886707
mv \[FreeTutorials.Us\]\ learn-advanced-c-programming/ ~/FILES/01_Courses/08_Cpp/
#1535886808
ls Essential\ Software\ Architecture/
#1535886817
ll Essential\ Software\ Architecture/
#1535886830
ll Software\ Architecture\ for\ Developers\ by\ Simon\ Brown/
#1535886846
ls Learning\ Python\ Design\ Patterns\ -\ 2nd\ Edition\ \(2016\)\ \(Pdf\,\ Epub\ \&\ Mobi\)\ Gooner/
#1535886856
ls Command_Line/
#1535886893
cp Command_Line/peepcode-034-cmdline-code.zip  ~/FILES/01_Courses/
#1535886907
cp Software\ Architecture\ for\ Developers\ by\ Simon\ Brown/ ~/FILES/01_Courses/
#1535886918
cp -r Software\ Architecture\ for\ Developers\ by\ Simon\ Brown/ ~/FILES/01_Courses/
#1535886935
cp -r Learning\ Python\ Design\ Patterns\ -\ 2nd\ Edition\ \(2016\)\ \(Pdf\,\ Epub\ \&\ Mobi\)\ Gooner/ ~/FILES/01_Courses/
#1535886956
..
#1535886959
ls Downloads/
#1535886962
ls Documents/
#1535886964
ls
#1535886972
df -h
#1535887015
sudo info
#1535887026
info
#1535887206
update-manager -c
#1535887237
/usr/lib/ubuntu-release-upgrader/check-new-release-gtk 
#1535887332
sudo apt-get install --reinstall xorg
#1535887359
sudo rm /home/khaind/.Xauthority*
#1535887361
reboot
#1535888840
startx
#1535889167
sudo apt install --reinstall ubuntu-desktop 
#1535889254
sudo apt install --reinstall ubuntu-session 
#1535889271
chown $USER:$USER .Xauthority 
#1535889274
reboot
#1535889359
mv .Xauthority  .Xauthority.bak
#1535889364
startx
#1535889387
reboot
#1535889667
ping google.com
#1535889274
reboot
#1535889359
mv .Xauthority  .Xauthority.bak
#1535889364
startx
#1535889387
reboot
#1535889667
ping google.com
#1535892189
vagrant show
#1535892204
vagrant version
#1535893203
tmux
#1535899955
sudo apt-get install virtualbox-5.1 
#1535899965
sudo apt-get install virtualbox
#1535900036
vagrant up 67b547e
#1535900054
virtualbox -v
#1535900207
sudo apt purge --reinstall vagrant
#1535900237
sudo apt-get remove vagrant
#1535900245
sudo apt-get install vagrant
#1535900402
sudo apt-get clean
#1535900409
sudo apt-get autoremove
#1535900414
uname -r
#1535900430
ls /lib/modules/
#1535900483
vagrant up 7282e52
#1535900522
vagrant ssh 7282e52
#1535900572
vagrant global-status
#1535900402
sudo apt-get clean
#1535900409
sudo apt-get autoremove
#1535900414
uname -r
#1535900430
ls /lib/modules/
#1535900483
vagrant up 7282e52
#1535900522
vagrant ssh 7282e52
#1535900572
vagrant global-status
#1535900657
vim
#1535900950
trr
#1535900951
tr
#1535901283
man -f tr
#1535901297
man tr
#1535901302
info tr
#1535901364
type -t
#1535901369
tr -t
#1535901632
cd ~/FILES/01_Courses/
#1535901634
cd -
#1535901751
man glob
#1535901976
ls -t
#1535902019
ls -q
#1535902022
ls -Q
#1535902028
ls -Q | head -2
#1535902036
ls -Q | tail -2
#1535902766
head -2 "abc" "def" "dgh"
#1535902824
ll
#1535902850
ls delete*
#1535902905
ls delete* | rm
#1535902914
ls delete* | xargs rm
#1535902915
ls
#1535902929
rm
#1535902993
uname
#1535902997
hostname
#1535903006
uname -c
#1535903012
man uname 
#1535903017
uname -a
#1535903064
du -hs .
#1535903081
whoami 
#1535903246
whoami
#1535900584
tmux
#1536479424
top
#1536506445
ls -a
#1536509504
exit
#1535902766
head -2 "abc" "def" "dgh"
#1535902850
ls delete*
#1535902905
ls delete* | rm
#1535902914
ls delete* | xargs rm
#1535902929
rm
#1535902993
uname
#1535902997
hostname
#1535903006
uname -c
#1535903012
man uname 
#1535903017
uname -a
#1535903064
du -hs .
#1535903081
whoami 
#1535903246
whoami
#1535900584
tmux
#1536479424
top
#1536506445
ls -a
#1536509504
exit
#1536593597
...
#1536593602
cd Program/
#1536593673
mkdir virt_env
#1536593675
cd virt_env/
#1536593694
mkdir Scrapy
#1536593709
mv Scrapy/ scrapy
#1536593720
virtualenv scrapy/
#1536593744
ll
#1536593747
cd scrapy/
#1536593752
du -h
#1536593755
du -sh
#1536593788
source bin/activate
#1536594320
python --version
#1536594333
python3 --version
#1536594354
pip --version
#1536594362
pip3 --version
#1536594410
python -m site-user-base
#1536594423
python -m site --user-base
#1536594611
virtualenv --version
#1536594842
sleep 10; alert
#1536595001
rm -rf scrapy/
#1536595006
workon scrapy
#1536595046
lsvirtualenv 
#1536595060
cdvirtualenv 
#1536595094
mkvirtualenv scrapy
#1536595159
echo $WORKON_HOME
#1536595166
ls ~/.virtualenvs/
#1536595197
deactivate 
#1536595200
..
#1536595205
cd -
#1536595206
ls
#1536595488
readlink -e `which python`
#1536595660
which python
#1535903017
uname -a
#1535903064
du -hs .
#1535903081
whoami 
#1535903246
whoami
#1535900584
tmux
#1536479424
top
#1536506445
ls -a
#1536593265
vim fileDownloader.py 
#1536593440
sudo apt remove python-scrapy 
#1536593493
sudo pip install virtualenv
#1536593547
pip install virtualenv
#1536594448
cat ~/.profile 
#1536594658
cat ~/.bashrc
#1536595259
cdvirtualenv 
#1536595263
cd -
#1536595269
lssitepackages 
#1536595793
echo VIRTUALENVWRAPPER_PYTHON
#1536595811
echo $VIRTUALENVWRAPPER_PYTHON
#1536595868
pip3 install virtualenvwrapper
#1536595882
sudo apt-get update
#1536595899
sudo apt-get upgrade
#1536595960
sudo apt autoremove
#1536595971
sudo apt clean
#1536595980
python -m site
#1536595991
python -m site --user-site
#1536596085
workon scrapy
#1536596088
sudo apt-get install python-dev python-pip libxml2-dev libxslt1-dev zlib1g-dev libffi-dev libssl-dev
#1536596137
pip install scrapy
#1536596174
scrapy bench
#1536596196
ls
#1536596278
deactivate 
#1536596282
exit
#1536591478
scrapy
#1536591495
df -h
#1536591512
sudo apt install python-scrapy
#1536593245
cd FILES/03_SourceCode/MyProjects/python/webCrawler/
#1536593245
ls
#1536593246
tmux
#1536596284
exit
#1536595971
sudo apt clean
#1536595980
python -m site
#1536595991
python -m site --user-site
#1536596088
sudo apt-get install python-dev python-pip libxml2-dev libxslt1-dev zlib1g-dev libffi-dev libssl-dev
#1536596137
pip install scrapy
#1536596174
scrapy bench
#1536596282
exit
#1536591478
scrapy
#1536591512
sudo apt install python-scrapy
#1536593245
cd FILES/03_SourceCode/MyProjects/python/webCrawler/
#1536593246
tmux
#1536596284
exit
#1537071101
sudo apt-get install w3m
#1537071131
w3m -dump quotes-1.html  | less
#1537071202
w3m -dump quotes-2.html  | less
#1537071977
workon scrapy
#1537072062
rm quotes-*
#1537072159
scrapy shell 'http://quotes.toscrape.com/page/1/'
#1537077637
scrapy shell 'http://quotes.toscrape.com'
#1537078301
scrapy crawl quotes
#1537078346
scrapy crawl quotes -o quotes.json
#1537078355
less quotes.json 
#1537078399
scrapy crawl quotes -o quotes.jl
#1537078407
less quotes.jl
#1537081712
deactivate 
#1537081714
cd
#1537081721
vim ~/.vimrc 
#1537082178
vim a.cpp
#1537082438
vim ~/.vimrc
#1537082633
sudo apt-get install vim
#1537082644
vim --version
#1537082797
vim
#1537082930
rm abc.h 
#1537082931
ls
#1537082949
df -h
#1537082949
df -h
#1537083701
cd
#1537083704
cd Desktop/
#1537083747
ln -s QtCreatorIDE ~/Qt5.8.0/Tools/QtCreator/bin/qtcreator
#1537083766
ln -s ~/Qt5.8.0/Tools/QtCreator/bin/qtcreator QtCreatorIDE
#1537083768
ls
#1537083773
exit
#1537083818
cd
#1537083820
cd Desktop/
#1537083821
ls
#1537083828
./QtCreatorIDE 
#1536596284
exit
#1537071101
sudo apt-get install w3m
#1537071131
w3m -dump quotes-1.html  | less
#1537071202
w3m -dump quotes-2.html  | less
#1537072062
rm quotes-*
#1537072159
scrapy shell 'http://quotes.toscrape.com/page/1/'
#1537077637
scrapy shell 'http://quotes.toscrape.com'
#1537078301
scrapy crawl quotes
#1537078346
scrapy crawl quotes -o quotes.json
#1537078355
less quotes.json 
#1537078399
scrapy crawl quotes -o quotes.jl
#1537078407
less quotes.jl
#1537081712
deactivate 
#1537081714
cd
#1537081721
vim ~/.vimrc 
#1537082178
vim a.cpp
#1537082438
vim ~/.vimrc
#1537082633
sudo apt-get install vim
#1537082644
vim --version
#1537082797
vim
#1537082930
rm abc.h 
#1537082949
df -h
#1537082949
df -h
#1537083701
cd
#1537083704
cd Desktop/
#1537083747
ln -s QtCreatorIDE ~/Qt5.8.0/Tools/QtCreator/bin/qtcreator
#1537083766
ln -s ~/Qt5.8.0/Tools/QtCreator/bin/qtcreator QtCreatorIDE
#1537083773
exit
#1537083818
cd
#1537083820
cd Desktop/
#1537083828
./QtCreatorIDE 
#1537090901
workon scrapy
#1537090916
scrapy shell 'https://www1.qt.io/qt-essentials-qt-quick-for-c-developers/'
#1537091643
..
#1537091649
cd downloader/
#1537091840
scrapy crawl pdfDownloader -o link.jl
#1537091849
cat link.jl 
#1537092485
ls ~/Downloads/qt
#1537092487
ls ~/Downloads/
#1537092510
mkdir ~/Downloads/qt
#1537092569
ls ~/Downloads/qt/
#1537093171

#1537093219
clear
#1537093246
ll
#1537093337
rm *.pdf
#1537093355
mkdir data
#1537093356

#1537093415
ls
#1537093423
scrapy crawl pdfDownloader
#1537093437
ls data/
#1537093597
mv data/* ~/Desktop/data
#1537093604
mv data/* ~/Desktop/
#1537082438
vim ~/.vimrc
#1537082633
sudo apt-get install vim
#1537082644
vim --version
#1537082797
vim
#1537082930
rm abc.h 
#1537082949
df -h
#1537082949
df -h
#1537083704
cd Desktop/
#1537083747
ln -s QtCreatorIDE ~/Qt5.8.0/Tools/QtCreator/bin/qtcreator
#1537083766
ln -s ~/Qt5.8.0/Tools/QtCreator/bin/qtcreator QtCreatorIDE
#1537083820
cd Desktop/
#1537083828
./QtCreatorIDE 
#1537090222
workon scrapy
#1537090237
..
#1537090524
scrapy startproject downloader
#1537090535
less scrapy.cfg 
#1537090541
cd downloader/
#1537090546
cd spiders/
#1537090580
vim pdf_spider.py
#1537093650
ls ~/Desktop/
#1537093659
mkdir data
#1537093669
mv *-qml-* data/
#1537093687
ls
#1537093695
mkdir ~/Desktop/data
#1537093716
mv ~/Desktop/*-qml-* ~/Desktop/data
#1537094704
deactivate 
#1537094707
cd
#1537094710
cd FILES/03_SourceCode/
#1537094713
cd ..
#1537094715
cd 02_Documents/
#1537094734
find . -type f -iname "*brain*"
#1537094745
find . -type f -iname "*cpp*"
#1537094761
exit
#1536595793
echo VIRTUALENVWRAPPER_PYTHON
#1536595811
echo $VIRTUALENVWRAPPER_PYTHON
#1536595868
pip3 install virtualenvwrapper
#1536595882
sudo apt-get update
#1536595899
sudo apt-get upgrade
#1536595960
sudo apt autoremove
#1536595971
sudo apt clean
#1536595980
python -m site
#1536595991
python -m site --user-site
#1536596088
sudo apt-get install python-dev python-pip libxml2-dev libxslt1-dev zlib1g-dev libffi-dev libssl-dev
#1536596137
pip install scrapy
#1536596174
scrapy bench
#1536596282
exit
#1536591478
scrapy
#1536591495
df -h
#1536591512
sudo apt install python-scrapy
#1536593245
cd FILES/03_SourceCode/MyProjects/python/webCrawler/
#1536593246
tmux
#1536596284
exit
#1537070768
workon scrapy
#1537070784
python quotes_spider.py 
#1537070786
ll
#1537070899
scrapy crawl quotes
#1537071299
vim quotes_spider.py 
#1537081695
vim a.cpp
#1537081915
deactivate 
#1537082965
...
#1537082973
cd Training/
#1537082988
vim class.cpp 
#1537084139
cd learnXinYmins/
#1537084161
..
#1537084172
cd cpp/
#1537084517
cd loki-0.1.7/
#1537084518
ls
#1537084519
vim
#1536595868
pip3 install virtualenvwrapper
#1536595882
sudo apt-get update
#1536595899
sudo apt-get upgrade
#1536595960
sudo apt autoremove
#1536595971
sudo apt clean
#1536595980
python -m site
#1536595991
python -m site --user-site
#1536596088
sudo apt-get install python-dev python-pip libxml2-dev libxslt1-dev zlib1g-dev libffi-dev libssl-dev
#1536596137
pip install scrapy
#1536596174
scrapy bench
#1536596278
deactivate 
#1536596282
exit
#1536591478
scrapy
#1536591512
sudo apt install python-scrapy
#1536593245
cd FILES/03_SourceCode/MyProjects/python/webCrawler/
#1536596284
exit
#1537066672
df -h
#1537067027
cd Qt5.8.0/
#1537067044
ll
#1537067053
./MaintenanceTool 
#1537067131
cd Tools/
#1537067134
cd QtCreator/
#1537067136
cd bin/
#1537067140
./qtcreator
#1537067977
cd
#1537067991
cd FILES/03_SourceCode/MyProjects/python/
#1537067993
cd webCrawler/
#1537068100
workon scrapy
#1537068111
scrapy startproject tutorial
#1537068134
tree
#1537070395
cd tutorial/
#1537070403
..
#1537070421
mv tutorial/ scrapyTuts
#1537070424
cd scrapyTuts/
#1537070450
cd tutorial/spiders/
#1537070451
ls
#1537070462
vim quotes_spider.py
#1537070760
tmux
#1537228542
sudo apt-get install ctmviewer
#1537228635
sudo apt-get install openctm-tools 
#1537228741
cd ~/Qt5.8.0/Examples/Qt-5.8/qt3d/planets-qml/meshes/
#1537228741
ls
#1537228746
ctmviewer ring.obj 
#1537228887
ctmviewer  starfield.obj 
#1537070395
cd tutorial/
#1537070403
..
#1537070421
mv tutorial/ scrapyTuts
#1537070424
cd scrapyTuts/
#1537070450
cd tutorial/spiders/
#1537070462
vim quotes_spider.py
#1537070760
tmux
#1537228542
sudo apt-get install ctmviewer
#1537228635
sudo apt-get install openctm-tools 
#1537228741
cd ~/Qt5.8.0/Examples/Qt-5.8/qt3d/planets-qml/meshes/
#1537228746
ctmviewer ring.obj 
#1537228887
ctmviewer  starfield.obj 
#1537366691
cd FILES/04_Works/Fpt/Cluster/P800/
#1537366695
cd QtUserInterfacePlugin/
#1537366698
git init
#1537366715
touch .gitignore
#1537366735
ls
#1537366759
vim .gitignore 
#1537366840
git commit -m "First version"
#1537366843
git br
#1537366845
git lg
#1537366936
git diff include/uirenderer.h
#1537366953
git add .
#1537366988
git commit -m "Add Lane + PCS + update interface with new UIRenderer.lib"
#1537366989
git st
#1537367298
exit
#1537228746
ctmviewer ring.obj 
#1537228887
ctmviewer  starfield.obj 
#1537366691
cd FILES/04_Works/Fpt/Cluster/P800/
#1537366695
cd QtUserInterfacePlugin/
#1537366698
git init
#1537366715
touch .gitignore
#1537366759
vim .gitignore 
#1537366840
git commit -m "First version"
#1537366843
git br
#1537366845
git lg
#1537366936
git diff include/uirenderer.h
#1537366953
git add .
#1537366988
git commit -m "Add Lane + PCS + update interface with new UIRenderer.lib"
#1537366989
git st
#1537485578
virtualenv
#1537485590
lsvirtualenv 
#1537485618
cd FILES/04_Works/virtualEnv/
#1537485633
ls opencv-machine-learning/
#1537485662
cd 03_SourceCode
#1537485671
cd Program/
#1537485674
cd virt_env/
#1537485675
l
#1537485680
..
#1537485825
mkvirtualenv webdev
#1537485852
workon webdev
#1537485867
pip install Flask
#1537485896
FLASK_APP=hello.py flask run
#1537486117
pip install Celery
#1537486301
deactivate 
#1537487234
cd ~/Desktop/
#1537487248
rm QtCreatorIDE 
#1537487279
ls
#1537487287
ll
#1537487291
exit
#1537487428
df -h
#1537488808
ls
#1537488844
nano qt3dconcepts
#1537487291
exit
#1537487295
cd Desktop/
#1537487297
ll
#1537487376
chmod a+x qt-unified-linux-x64-3.0.5-online.run 
#1537487377
ls
#1537487385
./qt-unified-linux-x64-3.0.5-online.run 
#1537801951
service ssh  status
#1537802074
exit
#1537802942
screen -ls
#1537802962
screen -x test
#1537804397
exit
#1537802892
ip a
#1537802906
last
#1537802915
last | head -5
#1537803182
sudo snap install vlc
#1537803701
vlc -vvv --color -I telnet --telnet-password 12345678 --rtsp-host 0.0.0.0 --rtsp-port 5554
#1537803720
snap/bin/vlc -vvv --color -I telnet --telnet-password 12345678 --rtsp-host 0.0.0.0 --rtsp-port 5554
#1537803729
./snap/bin/vlc -vvv --color -I telnet --telnet-password 12345678 --rtsp-host 0.0.0.0 --rtsp-port 5554
#1537803743
/snap/bin/vlc -vvv --color -I telnet --telnet-password 12345678 --rtsp-host 0.0.0.0 --rtsp-port 5554
#1537804357
ls
#1537804372
eexs
#1537804409
exit
#1537801793
sudo apt-get install openssh-server
#1537801837
sudo gedit /etc/ssh/sshd_config
#1537801855
sudo vim /etc/ssh/sshd_config
#1537802088
service openssh status
#1537802092
service open-ssh status
#1537802109
service openssh-server status
#1537802132
ip a
#1537802358
last
#1537802423
last | head -5
#1537802620
screen -S test
#1537804411
exit
#1537803854
cd ~/Videos/
#1537803854
ls
#1537803862
telnet localhost 4212
#1537804412
exit
#1537801951
service ssh  status
#1537803900
ls 
#1537803902
ls -la
#1537803944
rm sshVid
#1537804112
ls
#1537804413
exit
#1537804655
cat ~/.ssh/id_rsa.pub 
#1537804712
sudo nano /etc/ssh/sshd_config 
#1537804803
sudo systemctl restart ssh.service
#1537804810
exit
#1537832784
:q
#1537832787
eit
#1537832793
exit
#1537804413
exit
#1537804655
cat ~/.ssh/id_rsa.pub 
#1537804712
sudo nano /etc/ssh/sshd_config 
#1537804803
sudo systemctl restart ssh.service
#1537804810
exit
#1537832747
sudo apt-get install fonts-powerline
#1537832775
tmux
#1537832847
cd FILES/01_Courses/
#1537832848
la
#1537832905
cd 07_Lynda/
#1537832934
mv Lynda\ -\ Understanding\ SSH/ UnderstandingSsh
#1537832935
ls
#1537833051
cd UnderstandingSsh/
#1537833055
pwd
#1537833117
shutdown -s now
#1537833124
shutdown -h now
#1537833147
sudo shutdown -h now
#1537833051
cd UnderstandingSsh/
#1537833055
pwd
#1537833117
shutdown -s now
#1537833124
shutdown -h now
#1537833147
sudo shutdown -h now
#1538147186
ssh khaind@192.168.1.11
#1538148308
service sshd reload
#1538148402
sudo vim /etc/ssh/sshd_config 
#1538151264
last | head -2
#1538148402
sudo vim /etc/ssh/sshd_config 
#1538150295
cd Desktop/Ongoing
#1538150295
ls
