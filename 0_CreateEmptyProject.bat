SET URHO3D_HOME=%CD%\..\Urho3D-1.5
xcopy /Y /E %URHO3D_HOME%\Android Android\
xcopy /Y /E %URHO3D_HOME%\bin bin\
xcopy /Y /E %URHO3D_HOME%\CMake CMake\
xcopy /Y /E %URHO3D_HOME%\Docs Docs\

copy %URHO3D_HOME%\*.sh .
copy %URHO3D_HOME%\*.bat .
copy %URHO3D_HOME%\CMakeLists.txt .

copy %URHO3D_HOME%\.bash_helpers.sh .
copy %URHO3D_HOME%\License.txt .

xcopy /Y /E Templates\* .

xcopy /Y /E Templates\build_and\* %URHO3D_HOME%\build_and\
xcopy /Y /E Templates\build_ios\* %URHO3D_HOME%\build_ios\
xcopy /Y /E Templates\build_macosx\* %URHO3D_HOME%\build_macosx\
xcopy /Y /E Templates\build_vs2013\* %URHO3D_HOME%\build_vs2013\

