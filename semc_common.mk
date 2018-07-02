# Copyright 2018 outofmemory13@XDA | Xperia for AOSP 
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Xperia (XZ) Bootanimation
PRODUCT_COPY_FILES += \
    vendor/semc/prebuilt/semc/media/bootanimation.zip:system/media/bootanimation.zip

# Xperia Keyboard
PRODUCT_COPY_FILES += \
    vendor/semc/prebuilt/semc/app/XperiaKeyboard/XperiaKeyboard.apk:system/app/XperiaKeyboard/XperiaKeyboard.apk \
    vendor/semc/prebuilt/semc/app/XperiaKeyboard/lib/arm/libswiftkeysdk-java.so:system/app/XperiaKeyboard/lib/arm/libswiftkeysdk-java.so

# Xperia Apps
PRODUCT_PACKAGES += \
    home-release \
    SemcExactCalculator \
    semc-organizer

# Xperia Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Xperia Wallpapers
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/semc/prebuilt/semc/etc/customization/content/com/sonyericsson/wallpaperpicker/wallpapers,system/etc/customization/content/com/sonyericsson/wallpaperpicker/wallpapers)
