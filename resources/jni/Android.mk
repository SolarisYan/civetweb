LOCAL_PATH := $(call my-dir)/../..
include $(CLEAR_VARS)
LOCAL_CFLAGS    := -std=c99 -O2 -W -Wall -pthread -pipe $(COPT)
LOCAL_MODULE    := civetweb
LOCAL_SRC_FILES := src/main.c src/civetweb.c
LOCAL_C_INCLUDES := $(LOCAL_PATH)/include
include $(BUILD_EXECUTABLE)
