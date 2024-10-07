#!/bin/bash

# Clone Kernel
rm -rf kernel/realme/mt6768
git clone --recurse-submodules --depth=1 https://github.com/Badmaneers/kernel_realme_mt6768.git kernel/realme/mt6768
# Clone Vendor
rm -rf vendor/realme/even
git clone   --depth=1 https://github.com/Badmaneers/android_vendor_realme_even.git -b twelve-prebuilt vendor/realme/even
# Clone Device Tree
rm -rf device/realme/even
git clone  --depth=1 https://github.com/Badmaneers/device_realme_even.git -b thirteen device/realme/even
# Clone Vendor-Ims
rm -rf vendor/realme/even-ims
git clone  --depth=1 https://github.com/SeifHossam20/android_vendor_realme_even-ims.git -b thirteen-rmui2 vendor/realme/even-ims
# Clone Lineage Tree
rm -rf hardware/mediatek
git clone  --depth=1 https://github.com/LineageOS/android_hardware_mediatek.git -b lineage-20 hardware/mediatek
# Clone Lineage sepolicy
rm -rf device/mediatek/sepolicy_vndr 
git clone  --depth=1 https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git -b lineage-20 device/mediatek/sepolicy_vndr
# Clone Realme-Dirac
rm -rf packages/apps/RealmeParts 
git clone  --depth=1 https://github.com/HyperTeam/android_packages_apps_RealmeParts.git -b lineage-20 packages/apps/RealmeParts
# Clone Realme-Parts
rm -rf packages/apps/RealmeDirac
git clone  --depth=1 https://github.com/techyminati/android_packages_apps_RealmeDirac -b lineage-20 packages/apps/RealmeDirac
