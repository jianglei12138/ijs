LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := ijs 
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/ \

LOCAL_SRC_FILES := \
		ijs_client.c \
		ijs_exec_unix.c \
		ijs_server.c \
		ijs.c

#include $(BUILD_SHARED_LIBRARY)
include $(BUILD_STATIC_LIBRARY)


