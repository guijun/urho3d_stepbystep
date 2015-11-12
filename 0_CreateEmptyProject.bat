SET URHO3D_HOME=%CD%\..\Urho3D-1.5
xcopy /Y /E %URHO3D_HOME%\Android .
xcopy /Y /E %URHO3D_HOME%\bin .
xcopy /Y /E %URHO3D_HOME%\CMake .
xcopy /Y /E %URHO3D_HOME%\Docs .

copy %URHO3D_HOME%\*.sh .
copy %URHO3D_HOME%\*.bat .
copy %URHO3D_HOME%\CMakeLists.txt .

copy %URHO3D_HOME%\.bash_helpers.sh .
copy %URHO3D_HOME%\License.txt .

xcopy /Y /E Templates\* .

xcopy /Y /E Templates\build_* %URHO3D_HOME%\



