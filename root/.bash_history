cd legacy/
ls
modprobe g_serial
cd /lib/systemd/system
ls
systemctl start getty@ttyGS0.service
modprobe g_serial
ls
ls
ifconfig
cd /usr/
ls
cd local/
ls
reboot
cd /var/
ls
cd log/
ls
ls -l
cat alternatives.log 
ls
cat bootstrap.log 
ls
ls
ls -l
rm debug.1 
rm debug.2.gz 
ls
ls -l
rm syslog.1 
rm syslog.2.gz 
ls
ls -l
rm kern.log.
rm kern.log.1 
rm kern.log.2.gz 
ls -l
logrotate /etc/logrotate.conf 
ls -l
rm *.log.1
rm *.log.2.gz
rm *.2.gz
rm *.1
ls -l
exit
reboot
cd /usr/local/
ls
nano key-handle.sh 
cd /mnt/
ls
mount /dev/mmcblk1p2 mmcblk1p2/
cd mmcblk1p2/
ls
cd lib/systemd/system
ls
cp getty-ttyusb.service ~/.
cd ~
ls
cd /lib/systemd/system
ls
cp ~/getty-ttyusb.service .
cat getty-ttyusb.service 
systemctl enable getty-ttyusb.service 
cd ~
ls
rm getty-ttyusb.service 
ls
sync
cd /lib/systemd/system
systemctl enable gpio-key.service 
systemctl start gpio-key.service 
cd /etc/network
ls
rm interfaces.*
ls
cd interfaces.d/
ls
cd ~
ls
sync
cd /etc/network
ls
mv /interfaces .
ls
cat interfaces
cd ../
cat fstab 
sync
poweroff
ifconfig
cd /etc/
ls
cd /mnt/
ls
mount /dev/mmcblk1p2 mmcblk1p2/
cd mmcblk1p2/
ls
tar -cf ~/bkp.tar *
cd ..
umount mmcblk1p2/
ls
rm -r *
ls
ls
reboot
cd /mnt/
ls
mkdir tmp
mount -t squashfs /dev/mmcblk1p2 tmp/
cd tmp/
ls
ls
ls
nano 1
ls
reboot
cd /dev/
ls
cd /mnt/
ls
ls
cd tmp/
ls
cd ..
mount /dev/mmcblk1p1 tmp/
cd tmp/
ls
rm zImage 
sync
ls
cp /zImage .
ls
sync
reboot
cd /lib/systemd/system
ls
nano getty-ttyusb.service 
rm getty-ttyusb.service 
ls
cd getty.target
cd getty.target.wants/
ls
ls -l
cd ../
systemctl status getty@ttymxc0.service
systemctl status getty@tty1.service
ls getty*
cd ../
cd /etc/
ls
cd systemd/
ls
ls -l
cat system.conf 
ls
cat system
cs system
cd system
ls
cd getty.target.wants/
ls
cat getty\@tty1.service 
ls -l
cd ~
modprobe g_serial
systemctl start getty@ttyGS0.service
cd /lib/
cd systemd/system
ls
systemctl stop getty-ttyusb.service 
systemctl disable getty-ttyusb.service 
nano getty-ttyusb.service 
reboot
reboot
modprob s_serial
modprobe s_serial
modprobe g_serial
\
reboot
cd /lib/systemd/system
cat getty-static.service 
cp getty-static.service getty-ttyusb.service
systemctl status getty@ttyGS0.service
cd /sbin/
ls
reboot
cd /dev/
cd /etc/
ls
cd systemd/system
ls
cd getty.target.wants/
ls
cat getty\@tty1.service 
ls -l
ls
cd ..
ls
cd /lib/systemd/system
nano getty-ttyusb.service 
systemctl start getty-ttyusb.service 
systemctl start getty-ttyusb.service 
systemctl start getty-ttyusb.service 
cat getty-ttyusb.service 
systemctl status getty-ttyusb.service 
nano getty-ttyusb.service 
systemctl start getty-ttyusb.service 
systemctl status getty-ttyusb.service 
nano getty-ttyusb.service 
systemctl status getty-ttyusb.service 
 modprobe g_serial
 modprobe -r g_serial
cat getty-ttyusb.service 
/sbin/modprobe g_serial
 modprobe -r g_serial
nano getty-ttyusb.service 
systemctl start getty-ttyusb.service 
systemctl status getty-ttyusb.service 
systemctl status getty-ttyusb.service 
systemctl status getty-ttyusb.service 
systemctl status getty-ttyusb.service 
systemctl start getty-ttyusb.service 
systemctl status getty-ttyusb.service 
nano getty-ttyusb.service 
systemctl start getty-ttyusb.service 
systemctl status getty-ttyusb.service 
systemctl start getty-ttyusb.service
reboot
systemctl status getty@ttyGS0.service
systemctl start getty-ttyusb.service 
reboot
systemctl start getty-ttyusb.service 
systemctl stop getty-ttyusb.service 
systemctl status getty@ttyGS0.service
systemctl stop getty@ttyGS0.service
systemctl status getty@ttyGS0.service
modprobe -r g_serial
reboot
systemctl status getty-ttyusb.service
cd /dev/
ls
ls tty*
cd /lib/
ls
cd modules/
ls
cd 4.1.15-00158-g30278ab-dirty/
ls
cd ~
modprobe g_serial
modprobe -r g_serial
modprobe g_serial
modprobe -r g_serial
modprobe g_serial
modprobe -r g_serial
modprobe -r g_serial
modprobe -r g_serial
modprobe g_serial
modprobe -r g_serial
cd /dev/
ls
modprobe g_serial
ls
cd /lib/systemd/system
ls getty*
cat getty-ttyusb.service 
systemctl start getty-ttyusb.service 
systemctl status getty@ttyGS0.service
systemctl status getty-ttyusb.service 
systemctl status getty-ttyusb.service 
systemctl stop getty-ttyusb.service 
systemctl status getty-ttyusb.service 
systemctl status getty@ttyGS0.service
systemctl stop getty@ttyGS0.service
reboot
modprobe g_serial
depmod -a
cd /lib/modules/
ls
cd 4.1.15-00158-g30278ab-dirty/
ls
cd kernel/
ls
cd drivers/
ls
cd usb
ls
cd gadget/
ls
cd legacy/
ls
modprobe g_cdc
cd ~
ls
cd /dev/
ls
modprobe -r g_cdc
ls
modprobe g_acm_ms
cd ..
lsmod
modprobe -r usb_f_acm
modprobe -r usb_f_ecm
lsmod
modprobe -r usb_f_mass_storage
modprobe -r libcomposite
modprobe -r usb_f_mass_storage
lsmod
modprobe u_serial
lsmod
ls
ls
systemctl disable getty-ttyusb.service
cd /lib/systemd/
cd system
ls
mv getty-ttyusb.service /
cd /
ls
cd /mnt/
ls
cd /
mount /dev/mmcblk1p3 /overlay
midir /overlay
mkdir /overlay
mount /dev/mmcblk1p3 /overlay
mkfs.ext4 /dev/mmcblk1p3
mount /dev/mmcblk1p3 /overlay
mount 
mount  -h
mount  -t -h
mount  -t -help
mount  -t --help
mount  -t overlayfs /overlay /
mount   /overlay /
df
mount   overlayfs:/overlay /
fdisk -l
ls
mount -t overlay overlay/ /
mount -t overlay overlay /
reboot
ifconfig
mount -t overlay overlay -o lowerdir=/,upperdir=/mnt/overlay
mount -t overlay overlay -o lowerdir=/,upperdir=/mnt/overlay,workdir=/work /merged
mkdir work
mkdir merged
mount -t overlay overlay -o lowerdir=/,upperdir=/mnt/overlay,workdir=/work /merged
ls
rm -r *
cd /
mkdir work
mkdir merged
mount -t overlay overlay -o lowerdir=/,upperdir=/mnt/overlay,workdir=/work /merged
cd /mnt/overlay/
ls
ls
cd ..
cd /
mount -t overlay overlay -o lowerdir=/,upperdir=/mnt/overlay,workdir=/work /merged
mount -t overlay overlay -o lowerdir=/,upperdir=/mnt/overlay,workdir=/work /merged
rm -r work/
rm -r merged/
ls
cd mnt/
ls
mkdir work
mkdir merged
mount -t overlay overlay -o lowerdir=/,upperdir=/mnt/overlay,workdir=/mnt/work /mnt/merged
mount -t overlay overlay -o lowerdir=/,upperdir=/mnt/overlay,workdir=/mnt/work /mnt/merged
ls
cd /
ls
rm -r overlay/
ls
cd /mnt/
ls
rm tmp/
rm -r tmp/
ls
mkdir overlay
ls
ls
mount -t ext4 /dev/mmcblk1p3 -o rw overlay/
cd /proc/
ls
cd filesystems 
cat filesystems 
df -h
cd ~
mount -t proc proc /proc 
df -h
mount -t tmpfs inittemp /mnt
df -h
cd /mnt/
ls
ls
cd ..
umount /mnt/
ls
cd nn
cd mnt/
ls
rm -r *
reboot
df -h
cd /var/
ls
cd backups/
ls
cd /dev/
ls
cd /etc/
ls
mount
cd /usr/
ls
cd local/
ls
cat key-handle.sh 
cd /lib/systemd/system
ls
modprobe g_serial
reboot
ifconfig
poweroff
ifconfig
uname -a
cd /bin/
ls
cd ..
apt-get clean
df -h
ls
reboot
passwd -h
passwd root
reboot
systemctl disable hystart
cd lib/systemd/
cd system
ls
chmod -x hystart.service 
ls -l hy*
systemctl disable hystart.service 
systemctl enable hystart.service 
systemctl disable hystart.service 
nano hystart.service 
cd /usr/bin/
cd ..
cd appsoft/
ls
mkdir hysys
ls
mv bin hysys/
mv ini hysys/
mv lib hysys/
ls
mv log hysys/
ls
mv tmp/ hysys/
cd hysys/
ls
cd /lib/systemd/system
ls
systemctl enable hystart.service 
exit
ls
cd root/
ls
tar -xf qt-arm.tar 
LS
ls
rm qt-arm.tar 
ls
ls
cd qt-arm/
cd /usr/appsoft/
ls
mv /root/qt-arm .
ls
cd qt-arm/
ls
rm -r bin doc include mkspecs plugins translations 
ls
cd lib/
ls
cd /etc/
ls
cat ld.so.conf
cat ld.so.conf
cd ld.so.conf.d/
ls
cat libc.conf 
cp libc.conf appsoft.conf
nano appsoft.conf 
ldconfig 
exit
