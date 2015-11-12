#!/bin/bash
URHO3D_HOME=$(pwd)/../Urho3D-1.5 
FOLDERLIST="Android bin CMake Docs"
for folder in $FOLDERLIST; do
	mkdir -p $folder
	cp -rf $URHO3D_HOME/$folder ./
done

cp $URHO3D_HOME/*.sh ./
cp $URHO3D_HOME/*.bat ./
cp $URHO3D_HOME/CMakeLists.txt ./

cp $URHO3D_HOME/.bash_helpers.sh ./
cp $URHO3D_HOME/License.txt ./

cp -rf Templates/* ./

chmod 755 *.sh


cp -rf Templates/build_* $URHO3D_HOME
