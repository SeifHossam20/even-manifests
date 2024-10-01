#!/bin/bash

# Clone Kernel
git clone --recurse-submodules https://github.com/Badmaneers/kernel_realme_mt6768.git kernel/realme/mt6768
# Clone Vendor
git clone https://github.com/eun0115/vendor_realme_even.git -b twelve-prebuilt vendor/realme/even
# Clone Device Tree
git clone https://github.com/Badmaneers/device_realme_even.git -b thirteen-oss device/realme/even
# Clone Vendor-Ims
git clone https://github.com/https://github.com/SeifHossam20/android_vendor_realme_even-ims.git -b thirteen-rmui2 device vendor/realme/even-ims
# Clone Lineage Tree
git clone https://github.com/LineageOS/android_hardware_mediatek.git -b lineage-20 hardware/mediatek
# Clone Lineage sepolicy
git clone https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git -b lineage-20 device/mediatek/sepolicy_vndr
# Clone Realme-Dirac
git clone https://github.com/HyperTeam/android_packages_apps_RealmeParts.git -b lineage-20 packages/apps/RealmeParts
# Clone Realme-Parts
git clone https://github.com/techyminati/android_packages_apps_RealmeDirac -b lineage-20 packages/apps/RealmeDirac
