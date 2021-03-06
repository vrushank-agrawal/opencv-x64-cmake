# --- Dc1394 ---
if(NOT HAVE_DC1394_2 AND PKG_CONFIG_FOUND)
  ocv_check_modules(DC1394_2 libdc1394-2)
  if(DC1394_2_FOUND)
    set(HAVE_DC1394_2 TRUE)
  endif()
endif()

if(NOT HAVE_DC1394_2)
  find_path(DC1394_INCLUDE "dc1394/dc1394.h"
    PATHS "${DC1394_ROOT}" ENV DC1394_ROOT
    PATH_SUFFIXES "include"
    NO_DEFAULT_PATH)
  find_library(DC1394_LIBRARY "dc1394"
    PATHS "${DC1394_ROOT}" ENV DC1394_ROOT
    PATH_SUFFIXES "lib"
    NO_DEFAULT_PATH)
  if(DC1394_INCLUDE AND DC1394_LIBRARY)
    set(HAVE_DC1394_2 TRUE)
    set(DC1394_2_INCLUDE_DIRS "${DC1394_INCLUDE}")
    set(DC1394_2_LIBRARIES "${DC1394_LIBRARY}")
    set(DC1394_2_VERSION "unknown") # informational
  endif()
endif()

if(HAVE_DC1394_2)
  ocv_add_external_target(dc1394_2 "${DC1394_2_INCLUDE_DIRS}" "${DC1394_2_LIBRARIES}" "HAVE_DC1394_2")
endif()
