#!/bin/sh

mount -t tmpfs inittemp /mnt
#echo "mount inittemp ok!"
mount -t proc /proc /proc
#echo "mount proc ok!"
mkdir /mnt/rw
mkdir /mnt/lower
mount -n -t squashfs /dev/mmcblk1p2 -r /mnt/lower
#echo "mount read only rootfs !"
mount -n -t ext4 /dev/mmcblk1p3 -o rw,noatime /mnt/rw
#echo "mount rw rootfs upper!"
mkdir -p /mnt/rw/data
mkdir -p /mnt/rw/work
mkdir -p /mnt/newroot
mount -t overlay -o lowerdir=/mnt/lower,upperdir=/mnt/rw/data,workdir=/mnt/rw/work overlayfs-root /mnt/newroot

#echo "mount overlay rootfs!"
mkdir -p /mnt/newroot/rom
mkdir -p /mnt/newroot/data

mount -n  -M /proc /mnt/newroot/proc

pivot_root /mnt/newroot /mnt/newroot/rom

mount --move /rom/dev /dev
mount --move /rom/mnt /mnt

mount --move /mnt/lower/ /rom
mount --move /mnt/rw /data

umount /mnt

exec /sbin/init q
