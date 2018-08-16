#!/bin/bash
cd ../../../..
cd system/core
git apply -v ../../device/coolpad/note3/patches/system_core.patch
cd ../..
cd bionic
git apply -v ../device/coolpad/note3/patches/bionic.patch
cd ..
cd system/sepolicy
git apply -v ../../device/coolpad/note3/patches/system_sepolicy.patch
cd ../..
cd packages/apps/Settings
git apply -v ../../../device/coolpad/note3/patches/settings.patch
cd ../../..
cd frameworks/av
git apply -v ../../device/coolpad/note3/patches/frameworks_av.patch
cd ..
cd native
git apply -v ../../device/coolpad/note3/patches/frameworks_native.patch
cd ..
cd base
git apply -v ../../device/coolpad/note3/patches/frameworks_base.patch
cd ..
cd opt/telephony
git apply -v ../../../device/coolpad/note3/patches/frameworks_opt_telephony.patch
cd ../../..
cd packages/apps/FMRadio
git apply -v ../../../device/coolpad/note3/patches/fmradio.patch
cd ../../..
cd system/netd
git apply -v ../../device/coolpad/note3/patches/system_netd.patch
cd ../..

