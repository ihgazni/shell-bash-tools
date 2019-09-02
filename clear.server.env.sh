rm -r /usr/games/

rm -r /usr/src/linux-headers-4.15.0-55
rm -r /usr/src/linux-headers-4.15.0-55-generic

dpkg -r linux-headers-4.15.0-55-generic
dpkg -r linux-headers-4.15.0-55

dpkg -l | egrep "ii  a"

dpkg -r subversion --purge
apt-get remove subvision --purge

#remove snap
dpkg -r snapd
chmod -R 777 snap

/# mount | egrep snap
/var/lib/snapd/snaps/core_7270.snap on /snap/core/7270 type squashfs (ro,nodev,relatime,x-gdu.hide)
/var/lib/snapd/snaps/core_7396.snap on /snap/core/7396 type squashfs (ro,nodev,relatime,x-gdu.hide)

umount /var/lib/snapd/snaps/core_7270.snap

srch umount /var/lib/snapd/snaps/core_7396.snap
rm -r snap/
rm -r  var/lib/snapd/
rm -r var/snap
rm -r var/cache/snapd

apt autoremove --purge snapd
