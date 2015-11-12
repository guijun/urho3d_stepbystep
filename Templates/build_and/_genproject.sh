#!/bin/bash
# CMAKE_BUILD_TYPE  Release (default), RelWithDebInfo, and Debug
# -DANDROID_NDK_GDB=1
# -DANDROID_NATIVE_API_LEVEL=12
export ANDROID_NDK=~/Documents/app.sdk/android-ndk-r10e
export ANDROID_SDK=~/Documents/app.sdk/android-sdk-macosx
export URHO3D_HOME=$(pwd)/../../Urho3D-1.5/build_and
../cmake_android.sh ./ -DANDROID_NATIVE_API_LEVEL=12 -DCMAKE_BUILD_TYPE=Release 
${ANDROID_SDK}/tools/android update project -p . -t 1
