# Install script for directory: I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/SDL2/lib/win_x64/SDL2.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDKs/boost" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/boost/boost")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake" TYPE FILE FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Tools/CMake/modules/BoostConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Tools/CMake/modules/CryCommonConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Tools/CMake/modules/CryActionConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Mono/bin/x64/mono-2.0.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Audio/SDL_mixer/lib/x64/SDL2_mixer.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Audio/SDL_mixer/lib/x64/libogg-0.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Audio/SDL_mixer/lib/x64/libvorbis-0.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Audio/SDL_mixer/lib/x64/libvorbisfile-3.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Brofiler/ProfilerCore64.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/OpenVR/bin/win64/openvr_api.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/icudt56.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/icuin56.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/icuin56d.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/icuuc56.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/icuuc56d.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/libEGL.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/libEGLd.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/libGLESv2.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/libGLESv2d.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5Core.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5Cored.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5Gui.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5Guid.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5Network.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5Networkd.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5OpenGL.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5OpenGLd.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5Positioning.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5Positioningd.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5Qml.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5Qmld.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5Quick.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5Quickd.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5WebChannel.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5WebChanneld.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5WebEngine.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5WebEngineCore.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5WebEngineCored.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5WebEngined.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5WebEngineWidgets.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5WebEngineWidgetsd.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5WebSockets.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5WebSocketsd.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5Widgets.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5Widgetsd.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5Xml.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/bin/Qt5Xmld.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/platforms" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/plugins/platforms/qminimal.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/platforms" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/plugins/platforms/qminimald.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/platforms" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/plugins/platforms/qoffscreen.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/platforms" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/plugins/platforms/qoffscreend.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/platforms" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/plugins/platforms/qwindows.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/platforms" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/plugins/platforms/qwindowsd.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/imageformats" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/plugins/imageformats/qgif.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/imageformats" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/plugins/imageformats/qgifd.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/imageformats" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/plugins/imageformats/qico.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/imageformats" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/plugins/imageformats/qicod.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/imageformats" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/plugins/imageformats/qjpeg.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/imageformats" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/plugins/imageformats/qjpegd.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/imageformats" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/plugins/imageformats/qsvg.dll")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/imageformats" TYPE FILE MESSAGE_LAZY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/SDKs/Qt/5.6/msvc2015_64/plugins/imageformats/qsvgd.dll")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/Cry3DEngine/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CryAction/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CryAISystem/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CryAnimation/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CryDynamicResponseSystem/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CryEntitySystem/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CryFont/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CryInput/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CryMovie/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CryNetwork/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CryPhysics/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/RenderDll/XRenderD3D9/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CryScriptSystem/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CryAudioSystem/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CryAudioSystem/Common/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CryAudioSystem/implementations/CryAudioImplFmod/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CryAudioSystem/implementations/CryAudioImplPortAudio/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CryAudioSystem/implementations/CryAudioImplSDLMixer/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CryAudioSystem/implementations/CryAudioImplWwise/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CrySystem/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CryCommon/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Engine/Shaders/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryEngine/CryLiveCreate/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/CryExtensions/CryLobby/Module/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/GameSDK/GameDll/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Launcher/DedicatedLauncher/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Launcher/WindowsLauncher/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Libs/freetype/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Libs/expat/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Libs/lua/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Libs/zlib/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Libs/lz4/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Libs/md5/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Libs/tiff/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Libs/lzma/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Libs/lzss/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Libs/bigdigits/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Libs/strophe/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Libs/yasli/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Libs/tomcrypt/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Libs/prt/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Libs/python/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Libs/jsmn/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Libs/vco/cmake_install.cmake")
  include("I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/Code/Libs/oculus/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Solution_Win64/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
