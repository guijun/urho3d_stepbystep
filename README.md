![Urho3D logo](https://raw.githubusercontent.com/urho3d/Urho3D/master/bin/Data/Textures/LogoLarge.png)

#Urho3D-stepbystep


**Urho3D** is a free lightweight, cross-platform 2D and 3D game engine implemented in C++ and released under the MIT license. Greatly inspired by OGRE and Horde3D.

Main website: [http://urho3d.github.io/](http://urho3d.github.io/)

##License
Licensed under the MIT license, see [License.txt](https://github.com/urho3d/Urho3D/blob/master/License.txt) for details.

本模版以Urho3D官方发布的Release包为基础，参照[Using Urho3D as external library](http://urho3d.github.io/documentation/1.5/_using_library.html)建立一个与Release包分离的工程

##用途:
-   新新人上手
-   需要[Using Urho3D as external library](http://urho3d.github.io/documentation/1.5/_using_library.html)的工作模式的人

##使用方法:
-   Windows/Macosx: 
- 		安装CMake
- 		修改PATH,确保控制台可以运行CMake
- 	Windows:
- 		安装VS2013
- 	Macosx:
- 		安装XCode
-   假如你的工作目录如下:
-     ~/Urho3D-1.5
-     ~/myworks
-   1.下载官方发布的SDK （以1.5为例)
-       解压到~/Urho3D-1.5 则 SDK 位于 ~/Urho3D-1.5
-       设定环境变量URHO3D_HOME=${HOME}/Urho3D-1.5
-   2.在~/myworks下建立MyProject
-       cd MyProject
-       Macosx: 
- 			./0_CreateEmptyProject.sh
- 		Windows:
- 			0_CreateEmptyProject.bat
-   3.前往~/Urho3D-1.5
- 		Windows:
- 			运行build_vs2013/_genproject.bat
- 			打开Urho3D.proj
- 			编译ALL_BUILD
- 		Macosx:
- 			运行build_macosx/_genproject.sh
- 			打开Urho3D.xcodeproj
- 			编译ALL_BUILD
-   4.前往 ~/myworks/MyProject
- 		Windows:
- 			运行build_vs2013/_genproject.bat
- 			打开Urho3D.proj
- 			编译ALL_BUILD
- 		Macosx:
- 			运行build_macosx/_genproject.sh
- 			打开Urho3D.xcodeproj
- 			编译ALL_BUILD
##TODO(待办):
- 
##变更日志:
-   增加Windows版本
-   引擎版本对应1.5(1.4版本源代码不兼容)
-   BUG修正
-   轻微调整官方的Sample.* 改名为GameApp.cpp/h
-   轻微调整官方的Helloworld,改名为MyGame.cpp/h
