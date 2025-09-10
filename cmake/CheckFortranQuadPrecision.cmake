# CheckFortranQuadPrecision.cmake
# Check whether Fortran compiler supports REAL*N precision

function(check_fortran_quad_precision quad_size result_var)
    message(STATUS "Checking Fortran REAL*${quad_size} support...")
    
    set(TEST_REAL_CODE "
      program test
      real*${quad_size} a, b
      a = 2D0**(52/2+2)
      b = a + 1/a
      if( a .eq. b ) call exit(1)
      end
")

    file(WRITE ${CMAKE_BINARY_DIR}/test_real${quad_size}.f ${TEST_REAL_CODE})

    try_run(REAL_RUN_RESULT REAL_RUN_SUCCESS
        ${CMAKE_BINARY_DIR}/real${quad_size}_test
        ${CMAKE_BINARY_DIR}/test_real${quad_size}.f
        RUN_OUTPUT_VARIABLE REAL_RUN_OUTPUT
    )

    if(REAL_RUN_SUCCESS AND REAL_RUN_RESULT EQUAL 0)
        message(STATUS "Fortran compiler supports REAL*${quad_size}")
        set(${result_var} TRUE PARENT_SCOPE)
    else()
        message(STATUS "Fortran compiler does not support REAL*${quad_size}")
        set(${result_var} FALSE PARENT_SCOPE)
    endif()
endfunction()