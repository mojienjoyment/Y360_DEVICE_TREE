#!/bin/bash

 cd ../../../..
 cd system/core
 patch -p1 < ../../device/huawei/Y360/patches/system_core.patch
 cd ..
 cd bt
 patch -p1 < ../../device/huawei/Y360/patches/system_bt.patch
 cd ..
 cd netd
 patch -p1 < ../../device/huawei/Y360/patches/system_netd.patch
 cd ..
 cd sepolicy
 patch -p1 < ../../device/huawei/Y360/patches/system_sepolicy.patch
 cd ..
 cd vold
 patch -p1 < ../../device/huawei/Y360/patches/system_vold.patch
 cd ../..
 cd frameworks/av
 patch -p1 < ../../device/huawei/Y360/patches/frameworks_av.patch
 patch -p1 < ../../device/huawei/Y360/patches/frameworks_av_2.patch
 cd ..
 cd base
 patch -p1 < ../../device/huawei/Y360/patches/frameworks_base.patch
 cd ..
 cd native
 patch -p1 < ../../device/huawei/Y360/patches/frameworks_native.patch
 cd ..
 cd opt/telephony
 patch -p1 < ../../../device/huawei/Y360/patches/frameworks_opt_telephony.patch
 cd ../../..
 cd external/icu
 patch -p1 < ../../device/huawei/Y360/patches/external_icu.patch
 cd ..
 cd wpa_supplicant_8
 patch -p1 < ../../device/huawei/Y360/patches/wpa_supplicant_8.patch
 cd ../..
 cd packages/apps/FMRadio
 patch -p1 < ../../../device/huawei/Y360/patches/packages_apps_FMRadio.patch
 cd ../../..
 cd vendor/codeaurora/telephony
 patch -p1 -p1 < ../../../device/huawei/Y360/patches/vendor_codeaurora_telephony.patch
 cd ../../..
 cd packages/services/Telephony
 patch -p1 -p1 < ../../../device/huawei/Y360/patches/packages_services_Telephony.patch
 echo Successfuly patched! Go ahead and start building!
