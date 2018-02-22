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
