#!/bin/bash

# Clone Device Tree
rm -rf device/realme/even ; \
git clone  https://github.com/Badmaneers/device_realme_even-rui4.git device/realme/even ; \
# Clone Vendor
rm -rf vendor/realme/even ; \
git clone   --depth=1 https://github.com/Badmaneers/vendor_realme_even_rui4.git vendor/realme/even ; \
# Clone Kernel Tree
rm -rf kernel/realme/even ; \
git clone  --depth=1 --recurse-submodules https://github.com/Badmaneers/kernel_even_4.19.git  kernel/realme/even ; \
# Clone Lineage Tree
rm -rf hardware/mediatek ; \
git clone  --depth=1 https://github.com/LineageOS/android_hardware_mediatek.git -b lineage-21 hardware/mediatek ; \
# Clone Lineage sepolicy
rm -rf device/mediatek/sepolicy_vndr ; \
git clone  --depth=1 https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git -b lineage-21 device/mediatek/sepolicy_vndr ; \
# Clone Realme-Parts
rm -rf packages/apps/RealmeParts ; \
git clone  --depth=1 https://github.com/HyperTeam/android_packages_apps_RealmeParts.git -b lineage-21 packages/apps/RealmeParts ; \

