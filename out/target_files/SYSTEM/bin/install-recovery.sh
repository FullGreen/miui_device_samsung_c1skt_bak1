#!/system/bin/sh
if [ -f /system/etc/recovery-transform.sh ]; then
  exec sh /system/etc/recovery-transform.sh 6758400 b72e3380a0bcc23ee3e6d0a515f22f06699381a2 4386816 22116af8f816ad5fa76341f0bb8d29c73e3c24a1
fi

if ! applypatch -c EMMC:/dev/block/mmcblk0p6:6758400:b72e3380a0bcc23ee3e6d0a515f22f06699381a2; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/mmcblk0p5:4386816:22116af8f816ad5fa76341f0bb8d29c73e3c24a1 EMMC:/dev/block/mmcblk0p6 b72e3380a0bcc23ee3e6d0a515f22f06699381a2 6758400 22116af8f816ad5fa76341f0bb8d29c73e3c24a1:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
