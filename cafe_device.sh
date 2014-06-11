#!/bin/sh
DEV_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
KERNEL_SOURCE="$DEV_ROOT/ksrc"
KERNEL_CONFIG="_defconfig"
DEVICE_NAME="template_sample"
MOD_DIR="$DEV_ROOT/mods"
#MKBOOTIMG=/cyg/system/out/host/linux-x86/bin/mkbootimg
#KIMG_HOOK=$DEV_ROOT/stock_hook.sh
#CC="/android/omni/prebuilts/gcc/linux-x86/arm/arm-eabi-4.4.3/bin/arm-eabi-"

