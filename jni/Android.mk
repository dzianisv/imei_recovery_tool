LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := main.c
LOCAL_CFLAGS += -DDEBUG -D__ARM__ -Wunused
LOCAL_MODULE := imei_recovery_tool
LOCAL_MODULE_TAGS := optional
LOCAL_LDFLAGS += -static

include $(BUILD_EXECUTABLE)