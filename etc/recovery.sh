#!/bin/sh

mount -t tmpfs inittemp /mnt

mount -t proc /proc /proc
mount sysfs /sys -t sysfs
echo timer > /sys/class/leds/run/trigger
echo 100 > /sys/class/leds/run/delay_off
echo 100 > /sys/class/leds/run/delay_on

mkdir /mnt/rw
mkdir /mnt/lower
mount -n -t squashfs /dev/mmcblk1p2 -r /mnt/lower

mkfs.ext4 -F -E nodiscard /dev/mmcblk1p3

mount -n -t ext4 /dev/mmcblk1p3 -o rw,noatime /mnt/rw

mkdir -p /mnt/rw/data
mkdir -p /mnt/rw/work
mkdir -p /mnt/newroot
mount -t overlay -o lowerdir=/mnt/lower,upperdir=/mnt/rw/data,workdir=/mnt/rw/work overlayfs-root /mnt/newroot


mkdir -p /mnt/newroot/rom
mkdir -p /mnt/newroot/data

echo heartbeat > /sys/class/leds/run/trigger
mount -n  -M /proc /mnt/newroot/proc
mount -n  -M /sys /mnt/newroot/sys

pivot_root /mnt/newroot /mnt/newroot/rom

mount --move /rom/dev /dev
mount --move /rom/mnt /mnt

mount --move /mnt/lower/ /rom
mount --move /mnt/rw /data

umount /mnt

exec /sbin/init q
