LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),m7ul)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif