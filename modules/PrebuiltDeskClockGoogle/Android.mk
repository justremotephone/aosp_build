LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := PrebuiltDeskClockGoogle
LOCAL_PACKAGE_NAME := com.google.android.deskclock

GAPPS_LOCAL_OVERRIDES_MIN_VARIANT :=
GAPPS_LOCAL_OVERRIDES_PACKAGES := DeskClock

include $(BUILD_GAPPS_PREBUILT_APK)
