cmake_minimum_required(VERSION 3.20...4.1)
project(FeynHiggs
    VERSION 2.19.0
    LANGUAGES C CXX Fortran
)

# Set standards properly
set(CMAKE_C_STANDARD 99)
set(CMAKE_C_STANDARD_REQUIRED ON)
set(CMAKE_C_EXTENSIONS OFF)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

set(CMAKE_Fortran_MODULE_DIRECTORY ${CMAKE_BINARY_DIR}/fortran_modules)

add_compile_definitions(_GNU_SOURCE)

# Options (corresponding to configure script options)
option(ENABLE_SLHAPARA "Enable output of sfermion and *ino masses in the SLHA" OFF)
option(ENABLE_FULL_G_2 "Compile in the full 2-loop corrections to (g_mu - 2)_SUSY" OFF)
option(DISABLE_VT100 "Disable VT100 escape sequences used for colour output" OFF)
option(USE_QUAD "Compile with quadruple precision (ifort, gfortran 4.6+, xlf only)" OFF)
option(USE_REAL10 "Use REAL*10 instead of REAL*16 (gfortran 4.6+ only)" OFF)
option(BUILD_STATIC "Link the executables statically" OFF)
option(FORCE_32BIT "Force 32-bit compilation" OFF)
option(FORCE_64BIT "Force 64-bit compilation" OFF)
option(USE_NATIVE "Optimize code for the host machine" OFF)
option(ENABLE_MATHLINK "Enable MathLink interface" ON)

# Don't override user's build type choice
if(NOT CMAKE_BUILD_TYPE AND NOT CMAKE_CONFIGURATION_TYPES)
    message(STATUS "No build type specified, defaulting to Release")
    set(CMAKE_BUILD_TYPE Release CACHE STRING "Build type" FORCE)
endif()

# Use proper compiler detection
message(STATUS "Fortran compiler: ${CMAKE_Fortran_COMPILER_ID} ${CMAKE_Fortran_COMPILER_VERSION}")

# Set quadruple precision size
set(QUADSIZE 16)
if(USE_REAL10)
    set(QUADSIZE 10)
endif()

# Include helper modules
list(APPEND CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake")
include(CheckFortranUnderscore)
include(CheckFortranQuadPrecision)

# Check Fortran underscore convention
check_fortran_underscore(NOUNDERSCORE)

# Check for quad precision support
check_fortran_quad_precision(${QUADSIZE} QUADSIZE_SUPPORTED)
if(USE_QUAD AND NOT QUADSIZE_SUPPORTED)
    message(WARNING "Quad precision requested but REAL*${QUADSIZE} is not supported by ${CMAKE_Fortran_COMPILER_ID}")
    set(QUADSIZE 0)
endif()

# Test for big-endian
include(TestBigEndian)
test_big_endian(IS_BIG_ENDIAN)
if(IS_BIG_ENDIAN)
    set(BIGENDIAN 1)
else()
    set(BIGENDIAN 0)
endif()

# Set derived flags
set(VT100 1)
if(DISABLE_VT100)
    set(VT100 0)
endif()

set(GM2FULL 0)
if(ENABLE_FULL_G_2)
    set(GM2FULL 1)
endif()

set(SLHAPARA 0)
if(ENABLE_SLHAPARA)
    set(SLHAPARA 1)
endif()

set(QUAD 0)
if(USE_QUAD AND QUADSIZE GREATER 0)
    set(QUAD 1)
endif()

# Find required libraries properly
find_package(Threads REQUIRED)

# Check for librt (realtime extensions) - not needed on modern glibc
if(CMAKE_SYSTEM_NAME STREQUAL "Linux")
    find_library(RT_LIB rt)
    if(RT_LIB)
        message(STATUS "Found librt: ${RT_LIB}")
    else()
        message(STATUS "librt not found - not needed on modern glibc")
    endif()
endif()

# Generate version.h with more info
string(TIMESTAMP BUILD_DATE "%b %d, %Y")
configure_file(
    ${CMAKE_SOURCE_DIR}/cmake/version.h.in
    ${CMAKE_BINARY_DIR}/version.h
    @ONLY
)

# Create a function to set compiler-specific flags per target
function(set_feynhiggs_compile_options target)
    # Common definitions for all languages
    target_compile_definitions(${target} PRIVATE
        QUAD=${QUAD}
        QUADSIZE=${QUADSIZE}
        NOUNDERSCORE=${NOUNDERSCORE}
        BIGENDIAN=${BIGENDIAN}
        VT100=${VT100}
        SLHAPARA=${SLHAPARA}
        GM2FULL=${GM2FULL}
    )

    # Fortran-specific definitions
    target_compile_definitions(${target} PRIVATE
        $<$<COMPILE_LANGUAGE:Fortran>:U77EXT=0>
    )

    # Architecture flags
    if(FORCE_32BIT)
        target_compile_options(${target} PRIVATE -m32)
        target_link_options(${target} PRIVATE -m32)
    elseif(FORCE_64BIT)
        target_compile_options(${target} PRIVATE -m64)
        target_link_options(${target} PRIVATE -m64)
    endif()

    # Native optimization with proper compiler detection
    if(USE_NATIVE)
        target_compile_options(${target} PRIVATE
            $<$<C_COMPILER_ID:AppleClang>:-mcpu=native>
            $<$<CXX_COMPILER_ID:AppleClang>:-mcpu=native>
            $<$<NOT:$<OR:$<C_COMPILER_ID:AppleClang>,$<CXX_COMPILER_ID:AppleClang>>>:-march=native>
        )
    endif()

    # Fortran-specific flags based on compiler
    if(CMAKE_Fortran_COMPILER_ID STREQUAL "GNU")
        target_compile_options(${target} PRIVATE
            $<$<COMPILE_LANGUAGE:Fortran>:-ffixed-line-length-none>
        )

        # Use -std=legacy only for older code compatibility
        if(CMAKE_Fortran_COMPILER_VERSION VERSION_LESS "10.0")
            target_compile_options(${target} PRIVATE
                $<$<COMPILE_LANGUAGE:Fortran>:-std=legacy>
            )
        else()
            target_compile_options(${target} PRIVATE
                $<$<COMPILE_LANGUAGE:Fortran>:-std=legacy -fallow-argument-mismatch>
            )
        endif()

        target_compile_options(${target} PRIVATE
            $<$<COMPILE_LANGUAGE:Fortran>:-fPIE>
            $<$<AND:$<COMPILE_LANGUAGE:Fortran>,$<CONFIG:Debug>>:-Wall -Wno-unused-dummy-argument -Wno-tabs -Wno-integer-division -Wno-real-q-constant -ffpe-trap=invalid,overflow,zero>
        )

        # Quad precision flags - check compiler version compatibility
        if(USE_QUAD AND CMAKE_Fortran_COMPILER_VERSION VERSION_LESS "12.0")
            target_compile_options(${target} PRIVATE
                $<$<COMPILE_LANGUAGE:Fortran>:-freal-8-real-${QUADSIZE}>
            )
        elseif(USE_QUAD)
            message(WARNING "gfortran ${CMAKE_Fortran_COMPILER_VERSION} may not support -freal-8-real-${QUADSIZE}")
        endif()

    elseif(CMAKE_Fortran_COMPILER_ID STREQUAL "Intel" OR CMAKE_Fortran_COMPILER_ID STREQUAL "IntelLLVM")
        target_compile_options(${target} PRIVATE
            $<$<COMPILE_LANGUAGE:Fortran>:-debug -extend_source -warn truncated_source -warn nouncalled -assume bscc>
        )

        if(USE_QUAD)
            target_compile_options(${target} PRIVATE
                $<$<COMPILE_LANGUAGE:Fortran>:-r16>
            )
            target_compile_definitions(${target} PRIVATE
                $<$<COMPILE_LANGUAGE:Fortran>:DBLE=QEXT DIMAG=QIMAG DCONJG=QCONJG DCMPLX=QCMPLX>
            )
        endif()

    elseif(CMAKE_Fortran_COMPILER_ID STREQUAL "PGI" OR CMAKE_Fortran_COMPILER_ID STREQUAL "NVHPC")
        target_compile_options(${target} PRIVATE
            $<$<COMPILE_LANGUAGE:Fortran>:-Mextend -g77libs>
            $<$<AND:$<COMPILE_LANGUAGE:Fortran>,$<CONFIG:Debug>>:-Minform=inform -Ktrap=fp>
        )

        if(USE_NATIVE)
            target_compile_options(${target} PRIVATE
                $<$<COMPILE_LANGUAGE:Fortran>:-Mvect=simd>
            )
        endif()
    endif()

    # C/C++ flags
    target_compile_options(${target} PRIVATE
        $<$<COMPILE_LANGUAGE:C>:-fomit-frame-pointer -ffast-math -Wall>
        $<$<COMPILE_LANGUAGE:CXX>:-fomit-frame-pointer -ffast-math -Wall>
    )

    # System-specific linking
    if(CMAKE_SYSTEM_NAME STREQUAL "Darwin")
        target_link_options(${target} PRIVATE -Wl,-no_compact_unwind)
    elseif(CMAKE_SYSTEM_NAME STREQUAL "Linux")
        target_link_libraries(${target} PRIVATE Threads::Threads)
        if(RT_LIB)
            target_link_libraries(${target} PRIVATE ${RT_LIB})
        endif()
    elseif(CMAKE_SYSTEM_NAME MATCHES "CYGWIN")
        target_link_options(${target} PRIVATE -Wl,--image-base,0x10000000)
        if(CMAKE_Fortran_COMPILER_ID STREQUAL "GNU")
            target_link_options(${target} PRIVATE -static-libgfortran)
        endif()
    endif()

    # Static linking (not supported on macOS)
    if(BUILD_STATIC AND NOT APPLE)
        target_link_options(${target} PRIVATE -static)
    elseif(BUILD_STATIC AND APPLE)
        message(WARNING "Static linking requested but not supported on macOS")
    endif()

    # Include directories
    target_include_directories(${target} PRIVATE
        ${CMAKE_SOURCE_DIR}/src/include
        ${CMAKE_BINARY_DIR}
    )
endfunction()

# Add subdirectories
add_subdirectory(cmake)
add_subdirectory(src)

# Installation settings
include(GNUInstallDirs)

# Print configuration summary
message(STATUS "")
message(STATUS "FeynHiggs ${PROJECT_VERSION} Configuration Summary:")
message(STATUS "  Build type: ${CMAKE_BUILD_TYPE}")
message(STATUS "  C Compiler: ${CMAKE_C_COMPILER_ID} ${CMAKE_C_COMPILER_VERSION}")
message(STATUS "  C++ Compiler: ${CMAKE_CXX_COMPILER_ID} ${CMAKE_CXX_COMPILER_VERSION}")
message(STATUS "  Fortran Compiler: ${CMAKE_Fortran_COMPILER_ID} ${CMAKE_Fortran_COMPILER_VERSION}")
message(STATUS "  Install prefix: ${CMAKE_INSTALL_PREFIX}")
message(STATUS "  Quad precision: ${USE_QUAD}")
message(STATUS "  Quad size: ${QUADSIZE}")
message(STATUS "  Static linking: ${BUILD_STATIC}")
message(STATUS "  SLHA parameters: ${ENABLE_SLHAPARA}")
message(STATUS "  Full g-2: ${ENABLE_FULL_G_2}")
message(STATUS "  VT100 colors: ${VT100}")
message(STATUS "  Native optimization: ${USE_NATIVE}")
message(STATUS "  Underscore convention: ${NOUNDERSCORE}")
message(STATUS "  Big endian: ${IS_BIG_ENDIAN}")
message(STATUS "")
