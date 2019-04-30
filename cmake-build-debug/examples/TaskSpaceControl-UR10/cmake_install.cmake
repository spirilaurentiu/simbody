# Install script for directory: /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/examples/TaskSpaceControl-UR10

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo]|[Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/simbody/examples/TaskSpaceControl-UR10" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/simbody/examples/TaskSpaceControl-UR10")
      file(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/simbody/examples/TaskSpaceControl-UR10"
           RPATH "")
    endif()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/simbody/examples" TYPE EXECUTABLE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/cmake-build-debug/TaskSpaceControl-UR10")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/simbody/examples/TaskSpaceControl-UR10" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/simbody/examples/TaskSpaceControl-UR10")
      file(RPATH_CHANGE
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/simbody/examples/TaskSpaceControl-UR10"
           OLD_RPATH "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/cmake-build-debug:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/simbody/examples/TaskSpaceControl-UR10")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo]|[Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/simbody/examples/src/TaskSpaceControl-UR10/geometry" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/examples/TaskSpaceControl-UR10/geometry/Base.obj")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/simbody/examples/src/TaskSpaceControl-UR10/geometry" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/examples/TaskSpaceControl-UR10/geometry/Forearm.obj")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/simbody/examples/src/TaskSpaceControl-UR10/geometry" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/examples/TaskSpaceControl-UR10/geometry/Shoulder.obj")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/simbody/examples/src/TaskSpaceControl-UR10/geometry" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/examples/TaskSpaceControl-UR10/geometry/UpperArm.obj")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/simbody/examples/src/TaskSpaceControl-UR10/geometry" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/examples/TaskSpaceControl-UR10/geometry/Wrist1.obj")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/simbody/examples/src/TaskSpaceControl-UR10/geometry" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/examples/TaskSpaceControl-UR10/geometry/Wrist2.obj")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/simbody/examples/src/TaskSpaceControl-UR10/geometry" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/examples/TaskSpaceControl-UR10/geometry/Wrist3.obj")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/simbody/examples/src/TaskSpaceControl-UR10/models" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/examples/TaskSpaceControl-UR10/models/README.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/simbody/examples/src/TaskSpaceControl-UR10/models" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/examples/TaskSpaceControl-UR10/models/model.pdf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/simbody/examples/src/TaskSpaceControl-UR10/models" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/examples/TaskSpaceControl-UR10/models/ur10_joint_limited_robot.urdf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/simbody/examples/src/TaskSpaceControl-UR10/models" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/examples/TaskSpaceControl-UR10/models/ur10_robot.urdf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/simbody/examples/src/TaskSpaceControl-UR10" TYPE FILE FILES
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/examples/TaskSpaceControl-UR10/TaskSpaceControl-UR10.cpp"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/examples/TaskSpaceControl-UR10/UR10.cpp"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/examples/TaskSpaceControl-UR10/UR10.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/simbody/examples/src/TaskSpaceControl-UR10" TYPE FILE RENAME "CMakeLists.txt" FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/examples/TaskSpaceControl-UR10/InstalledCMakeLists.txt")
endif()

