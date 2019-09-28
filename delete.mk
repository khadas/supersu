PRODUCT_COPY_FILES += \
    vendor/rockchip/root/install-recovery.sh:system/etc/install-recovery.sh  \
    vendor/rockchip/root/install-recovery.sh:system/bin/install-recovery.sh  \
	vendor/rockchip/root/su:system/etc/su_root \
    vendor/rockchip/root/su_unroot:system/etc/su_unroot \
    vendor/rockchip/root/su:system/bin/.ext/.su \
    vendor/rockchip/root/su:system/xbin/daemonsu \
    vendor/rockchip/root/su:system/xbin/sugote \
    vendor/rockchip/root/supolicy:system/xbin/supolicy \
    vendor/rockchip/root/libsupol.so:system/lib/libsupol.so \
    vendor/rockchip/root/libsupol.so:system/lib64/libsupol.so \
    vendor/rockchip/root/sugote-mksh:system/xbin/sugote-mksh \
    vendor/rockchip/root/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon \
    vendor/rockchip/root/.installed_su_daemon:system/etc/.installed_su_daemon
