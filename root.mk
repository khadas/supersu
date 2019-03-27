ifeq ($(PRODUCT_MODEL) , Edge)
LOCAL_PATH:= vendor/rockchip/root
PRODUCT_COPY_FILES += \
    vendor/rockchip/root/su:system/etc/su_root \
    vendor/rockchip/root/su_unroot:system/etc/su_unroot
else
LOCAL_PATH:= vendor/amlogic/root
PRODUCT_PACKAGES += \
    SuperSU

PRODUCT_COPY_FILES += \
    vendor/amlogic/root/su:system/bin/su \
    vendor/amlogic/root/su:system/xbin/su
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/install-recovery.sh:system/etc/install-recovery.sh  \
    $(LOCAL_PATH)/install-recovery.sh:system/bin/install-recovery.sh  \
    $(LOCAL_PATH)/su:system/bin/.ext/.su \
    $(LOCAL_PATH)/su:system/xbin/daemonsu \
    $(LOCAL_PATH)/su:system/xbin/sugote \
    $(LOCAL_PATH)/supolicy:system/xbin/supolicy \
    $(LOCAL_PATH)/libsupol.so:system/lib/libsupol.so \
    $(LOCAL_PATH)/libsupol.so:system/lib64/libsupol.so \
    $(LOCAL_PATH)/sugote-mksh:system/xbin/sugote-mksh \
    $(LOCAL_PATH)/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon \
    $(LOCAL_PATH)/.installed_su_daemon:system/etc/.installed_su_daemon
