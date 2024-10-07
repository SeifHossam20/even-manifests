#!/bin/bash

# Clone Kernel
git clone --recurse-submodules https://github.com/eun0115/kernel_realme_mt6768.git kernel/realme/mt6768
# Clone Vendor
git clone https://github.com/eun0115/vendor_realme_even.git -b twelve-prebuilt vendor/realme/even
# Clone Device Tree
git clone https://github.com/eun0115/device_realme_even.git -b twelve-prebuilt device/realme/even
# Clone Vendor-Ims
git clone https://github.com/SeifHossam20/android_vendor_realme_even-ims.git -b twelve-rmui2 vendor/realme/even-ims
# Clone Realme-Dirac
git clone https://github.com/HyperTeam/android_packages_apps_RealmeParts.git -b lineage-19.1 packages/apps/RealmeParts
# Clone Realme-Parts
git clone https://github.com/techyminati/android_packages_apps_RealmeDirac.git -b lineage-19.1 packages/apps/RealmeDirac
