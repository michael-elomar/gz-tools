LOCAL_PATH := $(call my-dir)

################################################################################
# gz-tools
################################################################################

include $(CLEAR_VARS)

LOCAL_MODULE := gz-tools

LOCAL_LIBRARIES := gz-cmake

LOCAL_DESCRIPTION := Command line tools for the Gazebo libraries

include $(BUILD_CMAKE)

