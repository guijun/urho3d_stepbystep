SET URHO3D_HOME=%CD%\..\..\Urho3D-1.5\build_vs2013
del /Q CMakeCache.txt
..\cmake_vs2013.bat . -DCMAKE_BUILD_TYPE=Release