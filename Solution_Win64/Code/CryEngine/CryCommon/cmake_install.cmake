# Install script for directory: I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/Cry3DEngine")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryAction")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryAISystem")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryAnimation")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryAssert")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryAudio")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryCore")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryDynamicResponseSystem")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryEntitySystem")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryExtension")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryFlowGraph")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryFont")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryGame")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryInput")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryLiveCreate")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryLobby")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryMath")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryMemory")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryMono")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryMovie")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryNetwork")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryParticleSystem")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryPhysics")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryRenderer")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CrySandbox")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryScriptSystem")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CrySerialization")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryString")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CrySystem")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CryCommon" TYPE DIRECTORY FILES "I:/Crytek/CRYENGINE Launcher/SourceCode/bigspring-cry/CRYENGINE/Code/CryEngine/CryCommon/CryThreading")
endif()

