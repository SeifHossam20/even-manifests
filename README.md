# Manifest for building LineageOS 19.1 for even (Realme C25 / Realme C25s / Realme Narzo 50A)

`RMX3191` is the codename for the Realme C25.

`RMX3195` is the codename for the Realme C25s.

`RMX3430` is the codename for the Realme Narzo 50A.

Some extremely basic instructions:
- Make a new directory for LineageOS sources and enter it:
```
mkdir lineage-19.1
cd lineage-19.1
```

- Initialize repo in this directory with the LineageOS 19.1 android repository:
```
repo init -u https://github.com/LineageOS/android.git -b lineage-19.1 --git-lfs
```

- Clone this repository to .repo/local_manifests for roomservice.xml containing the repositories needed to build for these devices:
```
git clone https://github.com/SeifHossam20/even-manifests.git -b 12.1 .repo/local_manifests
```

- Sync all of the repositories in manifests (including LineageOS manifests):
```
repo sync --force-sync --no-tags --no-clone-bundle -c
```

- Finally, build as you like. For example, for a recovery-installable package for RMX3195:
```
. build/envsetup.sh
lunch lineage_even-userdebug
mka otapackage
```
