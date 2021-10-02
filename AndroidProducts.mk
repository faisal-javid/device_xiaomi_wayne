#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2018-2021 Xiaomi-SDM660 Project
#
# SPDX-License-Identifier: Apache-2.0

# inherit device config for Pixel Experience
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/xdroid_wayne.mk

COMMON_LUNCH_CHOICES := \
    xdroid_wayne-eng \
    xdroid_wayne-userdebug \
    xdroid_wayne-user
