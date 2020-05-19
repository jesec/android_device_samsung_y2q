LOCAL_PATH := $(call my-dir)

ifneq ($(filter y2q, $(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
