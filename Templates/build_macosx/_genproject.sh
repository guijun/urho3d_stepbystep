#!/bin/bash
#../cmake_macosx.sh ./  -DURHO3D_LUAJIT=1 -DURHO3D_MCPE=1 -DURHO3D_NETWORK=0 -DHOPJOY=1 -DHOPJOY_REMOVE_URHO3D_LUA=1
export URHO3D_HOME=/Users/${USER}/Documents/ude4/kmc_engine/build_macosx
../cmake_macosx.sh ./  -DCMAKE_BUILD_TYPE=Debug