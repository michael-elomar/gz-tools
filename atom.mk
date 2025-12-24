
LOCAL_PATH := $(call my-dir)

################################################################################
# ignition-tools
################################################################################

include $(CLEAR_VARS)

LOCAL_MODULE := ign-tools
LOCAL_DESCRIPTION := Command line tools for the Ignition libraries

include $(BUILD_CMAKE)

