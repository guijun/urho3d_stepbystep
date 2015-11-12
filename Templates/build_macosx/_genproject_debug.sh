#!/bin/bash
#../cmake_macosx.sh ./  -DURHO3D_LUAJIT=1 -DURHO3D_MCPE=1 -DURHO3D_NETWORK=0 -DHOPJOY=1 -DHOPJOY_REMOVE_URHO3D_LUA=1
export URHO3D_HOME=$(pwd)/../../Urho3D-1.5/build_macosx
rm CMakeCache.txt
../cmake_macosx.sh ./  -DCMAKE_BUILD_TYPE=Debug