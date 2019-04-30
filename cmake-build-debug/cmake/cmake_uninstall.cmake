if(NOT EXISTS "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/cmake-build-debug/install_manifest.txt")
  message(FATAL_ERROR "Cannot find install manifest: /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/cmake-build-debug/install_manifest.txt")
endif(NOT EXISTS "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/cmake-build-debug/install_manifest.txt")

file(READ "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/simbody/cmake-build-debug/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach(file ${files})
  message(STATUS "Uninstalling $ENV{DESTDIR}${file}")
  if(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
    exec_program(
      "/home/pcuser/Installers/clion-2019.1.1/bin/cmake/linux/bin/cmake" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
      OUTPUT_VARIABLE rm_out
      RETURN_VALUE rm_retval
      )
    if(NOT "${rm_retval}" STREQUAL 0)
      message(FATAL_ERROR "Problem when removing $ENV{DESTDIR}${file}")
    endif(NOT "${rm_retval}" STREQUAL 0)
  else(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
    message(STATUS "File $ENV{DESTDIR}${file} does not exist.")
  endif(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
endforeach(file)
