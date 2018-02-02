PRODUCT_PACKAGES += \
				 SuperSU

PRODUCT_COPY_FILES += \
				vendor/amlogic/root/install-recovery.sh:system/etc/install-recovery.sh  \
				vendor/amlogic/root/install-recovery.sh:system/bin/install-recovery.sh  \
				vendor/amlogic/root/su:system/xbin/su \
				vendor/amlogic/root/su:system/bin/su \
				vendor/amlogic/root/su:system/bin/.ext/.su \
				vendor/amlogic/root/su:system/xbin/daemonsu \
			    vendor/amlogic/root/su:system/xbin/sugote \
			    vendor/amlogic/root/supolicy:system/xbin/supolicy \
			    vendor/amlogic/root/libsupol.so:system/lib/libsupol.so \
				vendor/amlogic/root/libsupol.so:system/lib64/libsupol.so \
			    vendor/amlogic/root/sugote-mksh:system/xbin/sugote-mksh \
                vendor/amlogic/root/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon \
			    vendor/amlogic/root/.installed_su_daemon:system/etc/.installed_su_daemon
