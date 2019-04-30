# Install script for directory: /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/simbody" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/include/SimTKmath.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/simbody/simmath" TYPE FILE FILES
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Integrators/include/simmath/CPodesIntegrator.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Integrators/include/simmath/ExplicitEulerIntegrator.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Integrators/include/simmath/Integrator.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Integrators/include/simmath/RungeKutta2Integrator.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Integrators/include/simmath/RungeKutta3Integrator.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Integrators/include/simmath/RungeKuttaFeldbergIntegrator.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Integrators/include/simmath/RungeKuttaMersonIntegrator.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Integrators/include/simmath/SemiExplicitEuler2Integrator.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Integrators/include/simmath/SemiExplicitEulerIntegrator.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Integrators/include/simmath/TimeStepper.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Integrators/include/simmath/VerletIntegrator.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/include/simmath/Differentiator.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/include/simmath/LinearAlgebra.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/include/simmath/MultibodyGraphMaker.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/include/simmath/Optimizer.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/simbody/simmath/internal" TYPE FILE FILES
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/BicubicSurface.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/CollisionDetectionAlgorithm.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/Contact.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/ContactGeometry.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/ContactTracker.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/GCVSPLUtil.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/Geo.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/Geo_BicubicBezierPatch.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/Geo_BicubicHermitePatch.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/Geo_Box.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/Geo_CubicBezierCurve.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/Geo_CubicHermiteCurve.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/Geo_LineSeg.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/Geo_Point.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/Geo_Sphere.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/Geo_Triangle.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/Geodesic.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/GeodesicIntegrator.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/OBBTree.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/OrientedBoundingBox.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/ParticleConSurfaceSystem.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/Spline.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Geometry/include/simmath/internal/SplineFitter.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/Integrators/include/simmath/internal/SimTKcpodes.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/include/simmath/internal/OptimizerRep.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/include/simmath/internal/common.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/simbody" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/SimTKmath/doc/SimmathUserGuide.pdf")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/cmake-build-debug/SimTKmath/LinearAlgebra/cmake_install.cmake")
  include("/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/cmake-build-debug/SimTKmath/Integrators/cmake_install.cmake")
  include("/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/cmake-build-debug/SimTKmath/Optimizers/cmake_install.cmake")
  include("/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/cmake-build-debug/SimTKmath/Geometry/cmake_install.cmake")
  include("/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/cmake-build-debug/SimTKmath/sharedTarget/cmake_install.cmake")
  include("/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/cmake-build-debug/SimTKmath/tests/cmake_install.cmake")

endif()

