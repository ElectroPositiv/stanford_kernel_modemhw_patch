# FORKED FROM CATUVA21 STUFF

#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in late_start service mode
# More info in the main Magisk thread

mount -o rw,remount /modem_fw

if [ ! -d /modem_fw/xx/ ]; then
mkdir /modem_fw/xx
chmod 0755 /modem_fw/xx
fi

mount -o bind $MODDIR/modem_fw/xx/ /modem_fw/xx/

mount -o bind $MODDIR/modem_fw/ /modem_fw/

#if ! grep '/product/etc/xml/criticalpro.xml' -e 'cosplay';
#then
#mount -o bind $MODDIR/product/etc/xml/criticalpro.xml /product/etc/xml/criticalpro.xml
#fi

#if [ -f /product/app/HwCamera2/HwCamera2.apk ];
#then
#mount -o bind $MODDIR/product/app/HwCamera2/ /product/app/HwCamera2/
#fi

mount -o ro,remount /modem_fw
