# CheckFortranUnderscore.cmake
# Check whether Fortran compiler appends underscores to symbol names

function(check_fortran_underscore result_var)
    message(STATUS "Checking Fortran underscore convention...")
    
    # Create test files in a subdirectory to avoid conflicts
    set(TEST_DIR ${CMAKE_BINARY_DIR}/CMakeFiles/underscore_test)
    file(MAKE_DIRECTORY ${TEST_DIR})
    
    # C code that defines both underscore variants
    set(TEST_UNDERSCORE_C_CODE "int uscore_ = 95;\nint uscore = 59;\n")
    
    # Fortran code that references the common block
    set(TEST_UNDERSCORE_F_CODE "      program test\n      integer i\n      common /uscore/ i\n      call exit(i)\n      end\n")

    file(WRITE ${TEST_DIR}/test_underscore.c "${TEST_UNDERSCORE_C_CODE}")
    file(WRITE ${TEST_DIR}/test_underscore.f "${TEST_UNDERSCORE_F_CODE}")

    # Try to compile and run the mixed Fortran/C program directly
    try_run(UNDERSCORE_RUN_RESULT UNDERSCORE_COMPILE_SUCCESS
        ${TEST_DIR}
        SOURCES ${TEST_DIR}/test_underscore.f ${TEST_DIR}/test_underscore.c
        COMPILE_OUTPUT_VARIABLE UNDERSCORE_COMPILE_OUTPUT
        RUN_OUTPUT_VARIABLE UNDERSCORE_RUN_OUTPUT
    )

    if(NOT UNDERSCORE_COMPILE_SUCCESS)
        message(STATUS "Failed to compile Fortran+C test")
        message(STATUS "Compile output: ${UNDERSCORE_COMPILE_OUTPUT}")
        message(WARNING "Could not determine Fortran underscore convention, assuming underscores are appended")
        set(${result_var} 0 PARENT_SCOPE)
    elseif(UNDERSCORE_RUN_RESULT EQUAL 95)
        message(STATUS "Fortran compiler appends underscores")
        set(${result_var} 0 PARENT_SCOPE)
    elseif(UNDERSCORE_RUN_RESULT EQUAL 59)
        message(STATUS "Fortran compiler does not append underscores")
        set(${result_var} 1 PARENT_SCOPE)
    else()
        message(STATUS "Unexpected test result: ${UNDERSCORE_RUN_RESULT}")
        message(STATUS "Run output: ${UNDERSCORE_RUN_OUTPUT}")
        message(WARNING "Could not determine Fortran underscore convention, assuming underscores are appended")
        set(${result_var} 0 PARENT_SCOPE)
    endif()
endfunction()