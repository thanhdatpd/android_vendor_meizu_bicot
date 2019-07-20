# Copyright (C) 2017-2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# This file is generated by device/meizu/m1721/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libtinyalsa
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/lib64/libtinyalsa.so
LOCAL_SRC_FILES_32 := proprietary/lib/libtinyalsa.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)



include $(CLEAR_VARS)
LOCAL_MODULE := libqdutils
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/lib64/libqdutils.so
LOCAL_SRC_FILES_32 := proprietary/lib/libqdutils.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libqdMetaData
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/lib64/libqdMetaData.so
LOCAL_SRC_FILES_32 := proprietary/lib/libqdMetaData.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)



include $(CLEAR_VARS)
LOCAL_MODULE := libQWiFiSoftApCfg
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/lib64/libQWiFiSoftApCfg.so
LOCAL_SRC_FILES_32 := proprietary/lib/libQWiFiSoftApCfg.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)




include $(CLEAR_VARS)
LOCAL_MODULE := libqsap_sdk
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/lib64/libqsap_sdk.so
LOCAL_SRC_FILES_32 := proprietary/lib/libqsap_sdk.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libjson
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/lib64/libjson.so
LOCAL_SRC_FILES_32 := proprietary/lib/libjson.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librmnetctl
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/lib64/librmnetctl.so
LOCAL_SRC_FILES_32 := proprietary/lib/librmnetctl.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libwpa_client
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/lib64/libwpa_client.so
LOCAL_SRC_FILES_32 := proprietary/lib/libwpa_client.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

#libwifi-service
include $(CLEAR_VARS)
LOCAL_MODULE := libwifi-service
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/lib64/libwifi-service.so
LOCAL_SRC_FILES_32 := proprietary/lib/libwifi-service.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libhardware
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/lib64/libhardware.so
LOCAL_SRC_FILES_32 := proprietary/lib/libhardware.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libhardware_legacy
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/lib64/libhardware_legacy.so
LOCAL_SRC_FILES_32 := proprietary/lib/libhardware_legacy.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libinputflinger
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/lib64/libinputflinger.so
LOCAL_SRC_FILES_32 := proprietary/lib/libinputflinger.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libpowermanager
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/lib64/libpowermanager.so
LOCAL_SRC_FILES_32 := proprietary/lib/libpowermanager.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libpower
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/lib64/libpower.so
LOCAL_SRC_FILES_32 := proprietary/lib/libpower.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libwifi-hal-qcom
LOCAL_SRC_FILES_64 := proprietary/lib64/libwifi-hal-qcom.so
include $(PREBUILT_STATIC_LIBRARY)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libwifi-hal-qcom
#LOCAL_MODULE_OWNER := meizu
##LOCAL_SRC_FILES_64 := proprietary/lib64/libwifi-hal-qcom.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_MODULE_SUFFIX := .so
#include $(BUILD_PREBUILT)



















LOCAL_SDK_VERSION := 25
ifeq ($(TARGET_DEVICE),bicot)
LOCAL_SDK_VERSION := 25
include $(CLEAR_VARS)
LOCAL_MODULE := libts_detected_face_hal
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES := proprietary/vendor/lib/libts_detected_face_hal.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libts_face_beautify_hal
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES := proprietary/vendor/lib/libts_face_beautify_hal.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.fm@1.0
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/lib64/vendor.qti.hardware.fm@1.0.so
LOCAL_SRC_FILES_32 := proprietary/lib/vendor.qti.hardware.fm@1.0.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.quicinc.cne.api@1.0
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/com.quicinc.cne.api@1.0.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/com.quicinc.cne.api@1.0.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.quicinc.cne.constants@1.0
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/com.quicinc.cne.constants@1.0.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/com.quicinc.cne.constants@1.0.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.quicinc.cne.constants@2.0
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/com.quicinc.cne.constants@2.0.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/com.quicinc.cne.constants@2.0.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.quicinc.cne.server@1.0
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/com.quicinc.cne.server@1.0.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/com.quicinc.cne.server@1.0.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.quicinc.cne.server@2.0
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/com.quicinc.cne.server@2.0.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/com.quicinc.cne.server@2.0.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudio_log_utils
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libaudio_log_utils.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libaudio_log_utils.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libbtnv
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libbtnv.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libbtnv.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgpustats
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libgpustats.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libgpustats.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsdm-disp-vndapis
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libsdm-disp-vndapis.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libsdm-disp-vndapis.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libthermalclient
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libthermalclient.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libthermalclient.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libloc_api_v02
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES := proprietary/vendor/lib64/libloc_api_v02.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QtiTelephonyService
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES := proprietary/app/QtiTelephonyService/QtiTelephonyService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SimSettings
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES := proprietary/app/SimSettings/SimSettings.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ims
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES := proprietary/app/ims/ims.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := imssettings
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES := proprietary/app/imssettings/imssettings.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CNEService
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES := proprietary/priv-app/CNEService/CNEService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.location
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES := proprietary/priv-app/com.qualcomm.location/com.qualcomm.location.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilmsgtunnel
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES := proprietary/priv-app/qcrilmsgtunnel/qcrilmsgtunnel.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TimeService
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES := proprietary/vendor/app/TimeService/TimeService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QtiTelephonyServicelibrary
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES := proprietary/framework/QtiTelephonyServicelibrary.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.quicinc.cne.api-V1.0-java
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES := proprietary/framework/com.quicinc.cne.api-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.quicinc.cne
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES := proprietary/framework/com.quicinc.cne.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcnvitems
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES := proprietary/framework/qcnvitems.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilhook
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES := proprietary/framework/qcrilhook.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qti-telephony-common
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES := proprietary/framework/qti-telephony-common.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)


#added module for build test by thanhdatpd
include $(CLEAR_VARS)
LOCAL_MODULE := vendor.display.color@1.0
LOCAL_MODULE_OWNER := meizu
LOCAL_SRC_FILES_64 := proprietary/lib64/vendor.display.color@1.0.so
LOCAL_SRC_FILES_32 := proprietary/lib/vendor.display.color@1.0.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)



#$(shell mkdir -p $(PRODUCT_OUT)/system/vendor/lib/egl && pushd $(PRODUCT_OUT)/system/vendor/lib > /dev/null && ln -sf egl/libEGL_adreno.so libEGL_adreno.so && popd > /dev/null)
#$(shell mkdir -p $(PRODUCT_OUT)/system/vendor/lib64/egl && pushd $(PRODUCT_OUT)/system/vendor/lib64 > /dev/null && ln -sf egl/libEGL_adreno.so libEGL_adreno.so && popd > /dev/null)

endif
