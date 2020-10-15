#                                               -*- cmake -*-
#
#  LibFTDI1Config.cmake(.in)
#
#  Copyright (C) 2013 Intra2net AG and the libftdi developers
#
#  This file is part of LibFTDI.
#
#  LibFTDI is free software; you can redistribute it and/or modify
#  it under the terms of the GNU Lesser General Public License
#  version 2.1 as published by the Free Software Foundation;
#

# Use the following variables to compile and link against LibFTDI:
#  LIBFTDI_FOUND              - True if LibFTDI was found on your system
#  LIBFTDI_USE_FILE           - The file making LibFTDI usable
#  LIBFTDI_DEFINITIONS        - Definitions needed to build with LibFTDI
#  LIBFTDI_INCLUDE_DIRS       - Directory where OT.hxx can be found
#  LIBFTDI_INCLUDE_DIRS       - List of directories of LibFTDI and it's dependencies
#  LIBFTDI_LIBRARY            - LibFTDI library location
#  LIBFTDI_LIBRARIES          - List of libraries to link against LibFTDI library
#  LIBFTDIPP_LIBRARY          - LibFTDI C++ wrapper library location
#  LIBFTDIPP_LIBRARIES        - List of libraries to link against LibFTDI C++ wrapper
#  LIBFTDI_LIBRARY_DIRS       - List of directories containing LibFTDI' libraries
#  LIBFTDI_ROOT_DIR           - The base directory of LibFTDI
#  LIBFTDI_VERSION_STRING     - A human-readable string containing the version
#  LIBFTDI_VERSION_MAJOR      - The major version of LibFTDI
#  LIBFTDI_VERSION_MINOR      - The minor version of LibFTDI
#  LIBFTDI_VERSION_PATCH      - The patch version of LibFTDI
#  LIBFTDI_PYTHON_MODULE_PATH - Path to the python module


# for Linux, BSD, Solaris, Minix
if(UNIX AND NOT APPLE)
 
set ( LIBFTDI_FOUND 1 )
set ( LIBFTDI_USE_FILE     "/usr/local/lib/cmake/libftdi1/UseLibFTDI1.cmake" )

set ( LIBFTDI_DEFINITIONS  "" )
set ( LIBFTDI_INCLUDE_DIR  "/usr/local/include/libftdi1" )
set ( LIBFTDI_INCLUDE_DIRS "/usr/local/include/libftdi1" )
set ( LIBFTDI_LIBRARY      "/usr/local/lib/libftdi1.so" )
set ( LIBFTDI_LIBRARIES    "/usr/local/lib/libftdi1.so;/usr/local/lib/libusb-1.0.so" )
set ( LIBFTDIPP_LIBRARY    "/usr/local/lib/_LIBFTDIPP_LIBRARY_LOCATION-NOTFOUND" )
set ( LIBFTDIPP_LIBRARIES  "/usr/local/lib/_LIBFTDIPP_LIBRARY_LOCATION-NOTFOUND;/usr/local/lib/libusb-1.0.so" )
set ( LIBFTDI_LIBRARY_DIRS "" )
set ( LIBFTDI_ROOT_DIR     "/usr/local" )

set ( LIBFTDI_VERSION_STRING "1.0" )
set ( LIBFTDI_VERSION_MAJOR  "1" )
set ( LIBFTDI_VERSION_MINOR  "0" )
set ( LIBFTDI_VERSION_PATCH  "" )

set ( LIBFTDI_PYTHON_MODULE_PATH "" )
endif()

# Apple 
if(APPLE)
# for MacOS X or iOS, watchOS, tvOS (since 3.10.3)
set ( LIBFTDI_FOUND 1 )
set ( LIBFTDI_USE_FILE     "/usr/local/lib/cmake/libftdi1/UseLibFTDI1.cmake" )

set ( LIBFTDI_DEFINITIONS  "" )
set ( LIBFTDI_INCLUDE_DIR  "/usr/local/include/libftdi1" )
set ( LIBFTDI_INCLUDE_DIRS "/usr/local/include/libftdi1" )
set ( LIBFTDI_LIBRARY      "/usr/local/lib/libftdi1.2.3.0.dylib" )
set ( LIBFTDI_LIBRARIES    "/usr/local/lib/libftdi1.2.3.0.dylib;/usr/local/lib/libftdi1.2.dylib" )
set ( LIBFTDIPP_LIBRARY    "/usr/local/lib/_LIBFTDIPP_LIBRARY_LOCATION-NOTFOUND" )
set ( LIBFTDIPP_LIBRARIES  "/usr/local/lib/_LIBFTDIPP_LIBRARY_LOCATION-NOTFOUND;//usr/local/lib/libftdi1.2.dylib" )
set ( LIBFTDI_LIBRARY_DIRS "" )
set ( LIBFTDI_ROOT_DIR     "/usr/local" )
endif()