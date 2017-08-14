# Set this to the absolute path of the tesseract-android-tools project.
LOCAL_PATH := $(call my-dir)
TESSERACT_TOOLS_PATH = $(LOCAL_PATH)/../../../../tess-two

# Do not modify anything below this line.

PREBUILT_PATH := $(TESSERACT_TOOLS_PATH)/libs/$(TARGET_ARCH_ABI)
include $(call all-subdir-makefiles)
