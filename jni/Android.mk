LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := tnfsd
LOCAL_SRC_FILES := main.c datagram.c log.c session.c endian.c directory.c errortable.c tnfs_file.c chroot.c fileinfo.c
LOCAL_C_INCLUDES := 
LOCAL_STATIC_LIBRARIES +=  

LOCAL_CFLAGS += -W -Wall -DUNIX -DNEED_BSDCOMPAT -DENABLE_CHROOT -DNEED_ERRTABLE
LOCAL_CFLAGS += -fPIC -DPIC
LOCAL_LDFLAGS += -static

ifeq ($(TARGET_BUILD_TYPE),release)
	LOCAL_CFLAGS += -O2
endif

include $(BUILD_EXECUTABLE)

		

