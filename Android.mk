LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),C7s)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif