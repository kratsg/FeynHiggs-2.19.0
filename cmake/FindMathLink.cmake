# FindMathLink.cmake - Find MathLink/WSTP development environment
#
# This module defines:
#  MathLink_FOUND          - True if MathLink is found
#  MathLink_EXECUTABLE     - The mcc compiler executable
#  MathLink_FLAGS          - Flags to pass to mcc
#  MathLink_VERSION        - Version of MathLink (if detectable)
#
# Hints:
#  MathLink_ROOT_DIR       - Root directory of MathLink installation
#  MATHEMATICA_HOME        - Mathematica installation directory

# Common MathLink installation paths
set(_MATHLINK_SEARCH_PATHS
    ${MathLink_ROOT_DIR}
    $ENV{MathLink_ROOT_DIR}
    $ENV{MATHEMATICA_HOME}
    "/usr/local/Wolfram/Mathematica"
    "/opt/Wolfram/Mathematica"
    "/Applications/Mathematica.app/Contents"
    "C:/Program Files/Wolfram Research/Mathematica"
)

# Look for mcc executable in standard locations
find_program(MathLink_EXECUTABLE
    NAMES mcc
    PATHS ${_MATHLINK_SEARCH_PATHS}
    PATH_SUFFIXES
        SystemFiles/Links/MathLink/DeveloperKit
        SystemFiles/Links/MathLink/DeveloperKit/${CMAKE_SYSTEM_NAME}/CompilerAdditions
        SystemFiles/Links/MathLink/DeveloperKit/${CMAKE_SYSTEM_NAME}-${CMAKE_SYSTEM_PROCESSOR}/CompilerAdditions
        SystemFiles/Links/WSTP/DeveloperKit
        SystemFiles/Links/WSTP/DeveloperKit/${CMAKE_SYSTEM_NAME}/CompilerAdditions  
        SystemFiles/Links/WSTP/DeveloperKit/${CMAKE_SYSTEM_NAME}-${CMAKE_SYSTEM_PROCESSOR}/CompilerAdditions
        bin
    DOC "MathLink compiler executable"
)

# Set up MathLink flags based on architecture and options
if(MathLink_EXECUTABLE)
    set(MathLink_FLAGS "-st")
    
    # Architecture-specific flags
    if(FORCE_32BIT)
        set(MathLink_FLAGS "${MathLink_FLAGS} -b32")
    elseif(FORCE_64BIT OR CMAKE_SIZEOF_VOID_P EQUAL 8)
        set(MathLink_FLAGS "${MathLink_FLAGS} -b64")
    else()
        set(MathLink_FLAGS "${MathLink_FLAGS} -b32")
    endif()
    
    # Try to detect MathLink version
    if(EXISTS ${MathLink_EXECUTABLE})
        execute_process(
            COMMAND ${MathLink_EXECUTABLE} -version
            OUTPUT_VARIABLE _MATHLINK_VERSION_OUTPUT
            ERROR_QUIET
        )
        
        if(_MATHLINK_VERSION_OUTPUT MATCHES "version ([0-9]+\\.[0-9]+)")
            set(MathLink_VERSION ${CMAKE_MATCH_1})
        endif()
    endif()
endif()

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(MathLink
    REQUIRED_VARS MathLink_EXECUTABLE
    VERSION_VAR MathLink_VERSION
)

# Create imported target if found
if(MathLink_FOUND AND NOT TARGET MathLink::MathLink)
    add_executable(MathLink::MathLink IMPORTED)
    set_target_properties(MathLink::MathLink PROPERTIES
        IMPORTED_LOCATION ${MathLink_EXECUTABLE}
    )
endif()

mark_as_advanced(
    MathLink_EXECUTABLE
    MathLink_FLAGS
)