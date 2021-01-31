#
# Copyright (C) 2021 Vaisakh Murali
#
# SPDX-License-Identifer: Apache-2.0

include $(CLEAR_VARS)
LOCAL_MODULE       := init.6853.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.6853.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)/init/hw
include $(BUILD_PREBUILT)