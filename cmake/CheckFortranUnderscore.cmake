# CheckFortranUnderscore.cmake
# Check whether Fortran compiler appends underscores to symbol names

function(check_fortran_underscore result_var)
    message(STATUS "Checking Fortran underscore convention...")
    
    set(TEST_UNDERSCORE_C_CODE "
int uscore_ = 95;
int uscore = 59;
")

    set(TEST_UNDERSCORE_F_CODE "
      program test
      integer i
      common /uscore/ i
      call exit(i)
      end
")

    file(WRITE ${CMAKE_BINARY_DIR}/test_underscore.c ${TEST_UNDERSCORE_C_CODE})
    file(WRITE ${CMAKE_BINARY_DIR}/test_underscore.f ${TEST_UNDERSCORE_F_CODE})

    try_compile(UNDERSCORE_COMPILE_SUCCESS
        ${CMAKE_BINARY_DIR}/underscore_test
        SOURCES ${CMAKE_BINARY_DIR}/test_underscore.c ${CMAKE_BINARY_DIR}/test_underscore.f
        OUTPUT_VARIABLE UNDERSCORE_OUTPUT
    )

    set(${result_var} 0 PARENT_SCOPE)
    if(UNDERSCORE_COMPILE_SUCCESS)
        try_run(UNDERSCORE_RUN_RESULT UNDERSCORE_RUN_SUCCESS
            ${CMAKE_BINARY_DIR}/underscore_test
            ${CMAKE_BINARY_DIR}/test_underscore.c ${CMAKE_BINARY_DIR}/test_underscore.f
            RUN_OUTPUT_VARIABLE UNDERSCORE_RUN_OUTPUT
        )
        
        if(UNDERSCORE_RUN_SUCCESS AND UNDERSCORE_RUN_RESULT EQUAL 59)
            message(STATUS "Fortran compiler does not append underscores")
            set(${result_var} 1 PARENT_SCOPE)
        else()
            message(STATUS "Fortran compiler appends underscores")
            set(${result_var} 0 PARENT_SCOPE)
        endif()
    else()
        message(WARNING "Could not determine Fortran underscore convention, assuming underscores are appended")
        set(${result_var} 0 PARENT_SCOPE)
    endif()
endfunction()