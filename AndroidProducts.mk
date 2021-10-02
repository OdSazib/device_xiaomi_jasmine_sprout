#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2018-2021 Xiaomi-SDM660 Project
#
# SPDX-License-Identifier: Apache-2.0
#

# inherit device config for Project-Awaken
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/awaken_jasmine_sprout.mk

COMMON_LUNCH_CHOICES := \
    awaken_jasmine_sprout-user \
    awaken_jasmine_sprout-userdebug \
    awaken_jasmine_sprout-eng
