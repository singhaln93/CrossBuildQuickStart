# Copyright © 2022  Neeraj Singhal
# All rights reserved

#!/bin/bash
### START ###
cd ..
CMAKE_VERSION=$(cmake --version)
echo -e $CMAKE_VERSION
cd main && mkdir -p build.cmake && cd build.cmake &&
    cmake .. && make -j4
#clear
#echo "Test Results..."
#./tests
printf "\nOutput...\n"
./main
### END ###
