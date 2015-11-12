![Urho3D logo](https://raw.githubusercontent.com/urho3d/Urho3D/master/bin/Data/Textures/LogoLarge.png)

#Urho3D-stepbystep


**Urho3D** is a free lightweight, cross-platform 2D and 3D game engine implemented in C++ and released under the MIT license. Greatly inspired by OGRE and Horde3D.

Main website: [http://urho3d.github.io/](http://urho3d.github.io/)

##License
Licensed under the MIT license, see [License.txt](https://github.com/urho3d/Urho3D/blob/master/License.txt) for details.

本模版以Urho3D官方发布的Release包为基础，参照[Using Urho3D as external library](http://urho3d.github.io/documentation/1.5/_using_library.html)建立一个与Release包分离的工程
用途:
  新新人上手
  需要[Using Urho3D as external library](http://urho3d.github.io/documentation/1.5/_using_library.html)的工作模式的人
使用方法:
  假如你的工作目录如下:
    ~/sdk
    ~/myworks
  1.下载官方发布的SDK （以1.5为例)
      解压到~/sdk 则 SDK 位于 ~/sdk/Urho3D-1.5
      设定环境变量URHO3D_HOME=${HOME}/sdk/Urho3D-1.5
  2.在~/myworks下建立MyProject
      cd MyProject
      ./0_CreateEmptyProject.sh
  3.打开build_macosx下的工程
TODO(待办):
  编写 0_CreateEmptyProject.bat (windows平台)
  编写 Templates/build_vs2013/_genproject.bat
变更日志:
  轻微调整官方的Sample.* 改名为GameApp.cpp/h
  轻微调整官方的Helloworld,改名为MyGame.cpp/h

