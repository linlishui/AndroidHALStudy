LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := vireg_test
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(call all-subdir-c-files)

include $(BUILD_EXECUTABLE)