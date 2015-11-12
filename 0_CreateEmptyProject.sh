#!/bin/bash
URHO3D_HOME=$(pwd)/../Urho3D-1.5 
for folder in "Android bin CMake"; do
	cp -r ${URHO3D_HOME}/${folder} ./
done

cp ${URHO3D_HOME}/*.sh ./

cp ${URHO3D_HOME}/*.bat ./
