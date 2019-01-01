$(call inherit-product, vendor/meizu/bicot/BoardConfigVendor.mk)
# SYSTEM FILES
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/bin,system/bin) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/etc,system/etc) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/framework,system/framework) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/lib,system/lib) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/lib64,system/lib64) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/bin,vendor/bin) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/etc,vendor/etc) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/firmware,vendor/firmware) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/framework,vendor/framework) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/lib,vendor/lib) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/lib64,vendor/lib64) \
    $(call find-copy-subdir-files,*,vendor/meizu/bicot/proprietary/vendor/radio,vendor/radio)

PRODUCT_PACKAGES += \
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
