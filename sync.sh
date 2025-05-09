#!/bin/bash

# Clone Kernel Tree
rm -rf kernel/realme/even ; \
git clone  --depth=1 --recurse-submodules https://github.com/Badmaneers/kernel_even_4.19.git  kernel/realme/even
