LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := AuroraStore
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := aurora-4.5.1.apk
LOCAL_MODULE_CLASS := APPS
#LOCAL_PRIVILEGED : true
include $(BUILD_PREBUILT)
