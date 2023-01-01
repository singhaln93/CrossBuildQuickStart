# Copyright © 2022  Neeraj Singhal
# All rights reserved

#!/bin/bash
### START ###
MESON_VERSION=$(meson --version)
echo -e "meson version:" $MESON_VERSION
cd main && meson setup build.meson && cd build.meson && meson compile

echo -e "\nOutput..."
./main
### END ###
