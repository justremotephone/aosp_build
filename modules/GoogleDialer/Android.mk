LOCAL_PATH := .
include $(CLEAR_VARS)
LOCAL_MODULE := GoogleDialer
LOCAL_PACKAGE_NAME := com.google.android.dialer
LOCAL_PRIVILEGED_MODULE := true

ifneq ($(filter $(TARGET_GAPPS_VARIANT),stock),) # overwrite if stock/super
LOCAL_OVERRIDES_PACKAGES := Dialer
endif

include $(BUILD_GAPPS_PREBUILT_APK)
