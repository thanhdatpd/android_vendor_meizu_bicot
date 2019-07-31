$(call inherit-product, vendor/meizu/bicot/BoardConfigVendor.mk)
# SYSTEM FILES
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/bin,system/bin) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/fonts,system/fonts) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/etc,system/etc) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/framework,system/framework) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/lib,system/lib) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/lib64,system/lib64) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/bin,$(TARGET_COPY_OUT_VENDOR)/bin) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/etc,$(TARGET_COPY_OUT_VENDOR)/etc) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/framework,$(TARGET_COPY_OUT_VENDOR)/framework) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/lib,$(TARGET_COPY_OUT_VENDOR)/lib) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/app,$(TARGET_COPY_OUT_VENDOR)/app) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/lib64,$(TARGET_COPY_OUT_VENDOR)/lib64) 


PRODUCT_PACKAGES += \
    libjson \
    libqsap_sdk \
    libqdutils \
    libtinyalsa \
    libbtnv \
    libgpustats \
    libsdm-disp-vndapis \
    libthermalclient \
    libloc_api_v02 \
    SimSettings \
    ims \
    imssettings \
    CNEService \
    com.qualcomm.location \
    qcrilmsgtunnel \
    TimeService \
    QtiTelephonyServicelibrary \
    qcnvitems \
    qcrilhook 
 
