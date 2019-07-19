$(call inherit-product, vendor/meizu/bicot/BoardConfigVendor.mk)
# SYSTEM FILES
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/bin,system/bin) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/etc,system/etc) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/framework,system/framework) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/lib,system/lib) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/lib64,system/lib64) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/bin,$(TARGET_COPY_OUT_VENDOR)/bin) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/etc,$(TARGET_COPY_OUT_VENDOR)/etc) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/firmware,$(TARGET_COPY_OUT_VENDOR)/firmware) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/framework,$(TARGET_COPY_OUT_VENDOR)/framework) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/lib,$(TARGET_COPY_OUT_VENDOR)/lib) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/lib64,$(TARGET_COPY_OUT_VENDOR)/lib64) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/radio,$(TARGET_COPY_OUT_VENDOR)/radio)

PRODUCT_PACKAGES += \
    libqdMetaData \
    libwpa_client \
    librmnetctl \
    libjson \
    libqsap_sdk \
    libQWiFiSoftApCfg \
    libqdutils \
    libtinyalsa \
    libts_detected_face_hal \
    libts_face_beautify_hal \
    vendor.qti.hardware.fm@1.0 \
    com.quicinc.cne.api@1.0 \
    com.quicinc.cne.constants@1.0 \
    com.quicinc.cne.constants@2.0 \
    com.quicinc.cne.server@1.0 \
    com.quicinc.cne.server@2.0 \
    libaudio_log_utils \
    libbtnv \
    libgpustats \
    libsdm-disp-vndapis \
    libthermalclient \
    libloc_api_v02 \
    QtiTelephonyService \
    SimSettings \
    ims \
    imssettings \
    CNEService \
    com.qualcomm.location \
    qcrilmsgtunnel \
    TimeService \
    QtiTelephonyServicelibrary \
    com.quicinc.cne.api-V1.0-java \
    com.quicinc.cne \
    qcnvitems \
    qcrilhook \
    qti-telephony-common
