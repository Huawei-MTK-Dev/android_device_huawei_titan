#!/bin/bash
echo Install First Patches(sepolicy)
cd ../../../../
cd system/sepolicy
git apply --ignore-space-change --ignore-whitespace -v ../../device/huawei/tit/patches/0001-Revert-back-to-version-29.patch
cd ../..
echo Install Second Patches(core)
cd system/core
git apply --ignore-space-change --ignore-whitespace -v ../../device/huawei/tit/patches/0001-Remove-CAP_SYS_NICE-from-surfaceflinger.patch
git apply --ignore-space-change --ignore-whitespace -v ../../device/huawei/tit/patches/system_core_libnetutils.patch
cd ../..
echo Install Third Patches(frameworks)
cd frameworks/native
git apply --ignore-space-change --ignore-whitespace -v ../../device/huawei/tit/patches/frameworks_native_ui.patch
cd ../..
echo Install Last Patches(netd)
cd system/netd
git apply --ignore-space-change --ignore-whitespace -v ../../device/huawei/tit/patches/0001-Revert-Don-t-start-tethering-if-IPv6-RPF-is-not-supp.patch
git apply --ignore-space-change --ignore-whitespace -v ../../device/huawei/tit/patches/0002-Enable-Tethering.patch
cd ../..
echo Patches Applied Successfully!
