#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_SM8550_COMMON),true)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
