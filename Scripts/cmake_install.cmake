# Install script for directory: /home/andre/Projects/GGSociety/unified

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/andre/Projects/GGSociety/unified/Scripts/NWNXLib/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Core/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Weapon/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Mono/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/ThreadWatchdog/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/SQL/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Player/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/ServerLogRedirector/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Creature/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/WebHook/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Lua/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Data/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Ruby/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/BehaviourTree/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Time/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Tweaks/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Damage/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Object/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/JVM/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Item/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/SpellChecker/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Administration/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Metrics_InfluxDB/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Events/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Chat/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Tracking/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Profiler/cmake_install.cmake")
  include("/home/andre/Projects/GGSociety/unified/Scripts/Plugins/Names/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/andre/Projects/GGSociety/unified/Scripts/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
