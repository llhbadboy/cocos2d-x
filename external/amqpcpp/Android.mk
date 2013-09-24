LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := amqpcpp_static

LOCAL_MODULE_FILENAME := amqpcpp

LOCAL_SRC_FILES := \
amqpcpp/AMQP.cpp \
amqpcpp/AMQPBase.cpp \
amqpcpp/AMQPException.cpp \
amqpcpp/AMQPExchange.cpp \
amqpcpp/AMQPMessage.cpp \
amqpcpp/AMQPQueue.cpp


LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include
LOCAL_CFLAGS := -std=c99
                                 
include $(BUILD_STATIC_LIBRARY)
