LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := jsoncpp_static

LOCAL_MODULE_FILENAME := jsoncpp

LOCAL_SRC_FILES := src/lib_json/json_reader.cpp \
                   src/lib_json/json_value.cpp \
                   src/lib_json/json_writer.cpp

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include
LOCAL_CFLAGS := -std=c99
                                 
include $(BUILD_STATIC_LIBRARY)
