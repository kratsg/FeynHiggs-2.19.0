# FeynHiggs source directory CMakeLists.txt

# Include GNUInstallDirs for install paths
include(GNUInstallDirs)

# Generate FHRecord.h by concatenating RecordIndices.h and FHRecord.h.in
file(READ ${CMAKE_CURRENT_SOURCE_DIR}/include/RecordIndices.h RECORD_INDICES_CONTENT)
file(READ ${CMAKE_CURRENT_SOURCE_DIR}/include/FHRecord.h.in FHRECORD_TEMPLATE)
file(WRITE ${CMAKE_BINARY_DIR}/FHRecord.h "${RECORD_INDICES_CONTENT}\n${FHRECORD_TEMPLATE}")

# Generate C interface headers with underscore handling
file(READ ${CMAKE_CURRENT_SOURCE_DIR}/include/ftypes.h FTYPES_CONTENT)
file(READ ${CMAKE_CURRENT_SOURCE_DIR}/include/RecordIndices.h RECORD_INDICES_CONTENT)

file(READ ${CMAKE_CURRENT_SOURCE_DIR}/include/CFeynHiggs.h.in CFEYNHIGGS_TEMPLATE)
string(REPLACE "NOUNDERSCORE" "${NOUNDERSCORE}" CFEYNHIGGS_CONTENT "${CFEYNHIGGS_TEMPLATE}")
file(WRITE ${CMAKE_BINARY_DIR}/CFeynHiggs.h 
    "${FTYPES_CONTENT}\n${RECORD_INDICES_CONTENT}\n${CFEYNHIGGS_CONTENT}")

file(READ ${CMAKE_CURRENT_SOURCE_DIR}/include/CSLHA.h.in CSLHA_TEMPLATE)
string(REPLACE "NOUNDERSCORE" "${NOUNDERSCORE}" CSLHA_CONTENT "${CSLHA_TEMPLATE}")
file(WRITE ${CMAKE_BINARY_DIR}/CSLHA.h 
    "${FTYPES_CONTENT}\n${CSLHA_CONTENT}")

# Define source file groups (from original makefile)
set(MAIN_SOURCES
    Main/SetFlags.F
    Main/RetrieveFlags.F
    Main/SetSMPara.F
    Main/RetrieveSMPara.F
    Main/GetSMPara.F
    Main/SetPara.F
    Main/RetrievePara.F
    Main/RetrieveOSPara.F
    Main/GetPara.F
    Main/GetTLPara.F
    Main/GetQuarkMasses.F
    Main/SetFV.F
    Main/RetrieveFV.F
    Main/GetFV.F
    Main/SetSLHA.F
    Main/Para.F
    Main/Sfermions.F
    Main/dZHfin.F
    Main/TBconv.F
    Main/TBrepara.F
    Main/SetDebug.F
    Main/SetExt.F
    Main/GetSelf.F
    Main/GetSelfgl.F
    Main/HiggsCorr.F
    Main/Uncertainties.F
    Main/Couplings.F
    Main/SelectUZ.F
    Main/SelectIpol.F
    Main/Constraints.F
    Main/EWPO.F
    Main/Flavour.F
    Main/HiggsProd.F
    Main/CalcSE.F
    Main/CalcSEgl.F
    Main/AddSelf.F
    Main/AddExt.F
    Main/Error.F
    Main/DRbartoOS.F
    Main/DRbartoMDRbar.F
    Main/DeltaMT.F
    Main/AlphaS.F
    Main/MDcorr.F
    Main/Deltab2L.F
    Main/Output.F
    Main/OutputSLHA.F
)

set(DR_SOURCES
    EWPO/Deltar.F
    EWPO/DrMSSM1LChaNeu.F
    EWPO/DrhoMSSM1LSf.F
    EWPO/DrhoSUSY2LGlu.F
)

set(RECORD_SOURCES
    Record/RecordIndex.F
    Record/ClearRecord.F
    Record/ReadRecord.F
    Record/NextToken.F
    Record/SLHARecord.F
    Record/LoopRecord.F
    Record/SetRecord.F
    Record/RetrieveRecord.F
    Record/LoadTable.F
    Record/TableRecord.F
)

set(LT_SOURCES
    LT/cache.c
    LT/ini.F
    LT/spence.F
    LT/eta.F
    LT/A0.F
    LT/Bfpv.F
    LT/B0.F
    LT/B1.F
    LT/B00.F
    LT/B11.F
    LT/DB0.F
    LT/DB1.F
    LT/DB00.F
    LT/DB11.F
    LT/C0.F
    LT/Cget.F
    LT/CDz.F
    LT/A0del.F
    LT/B0del.F
    LT/myG.F
    LT/TF.F
    LT/T134.F
    LT/T134p.F
    LT/Tred.F
    LT/Ored.F
    LT/InvTri.F
    LT/Phi.F
)

set(UTIL_SOURCES
    Util/Gauss.F
    Util/ODESolve.F
    Util/EigenSf.F
    Util/SfEigensystem.F
    Util/HEigensystem.F
    Util/SEigensystem.F
    Util/TakagiFactor.F
    Util/SVD.F
    Util/LU.F
    Util/FindMinimum.F
    Util/Interpolate.F
    Util/extself.c
    Util/ODESolveRK.F
    Util/ODESolveStiff.F
    Util/ODESolveODEPACK.F
    Util/ODEPACK/odepack.f
    Util/ODEPACK/odepack_sub1.f
    Util/ODEPACK/odepack_sub2.f
    Util/setfpu.c
)

set(SLHA_SOURCES
    SLHA/SLHAClear.F
    SLHA/SLHARead.F
    SLHA/SLHAWrite.F
    SLHA/SLHAGetInfo.F
    SLHA/SLHAPutInfo.F
    SLHA/SLHACopyString.F
    SLHA/SLHANewDecay.F
    SLHA/SLHAFindDecay.F
    SLHA/SLHAAddDecay.F
    SLHA/SLHAGetDecay.F
    SLHA/SLHADecayTable.F
    SLHA/SLHAValid.F
    SLHA/SLHAExist.F
    SLHA/SLHAPDGName.F
)

# OneLoop sources - using CONFIGURE_DEPENDS for auto-rescanning
file(GLOB ONELOOP_MFV_SOURCES CONFIGURE_DEPENDS "OneLoop/mfv/*.F")
file(GLOB ONELOOP_NMFV_SOURCES CONFIGURE_DEPENDS "OneLoop/nmfv/*.F")  
file(GLOB ONELOOP_GL_SOURCES CONFIGURE_DEPENDS "OneLoop/gl/*.F")
file(GLOB ONELOOP_EXP_SOURCES CONFIGURE_DEPENDS "OneLoop/exp/*.F")

set(ONELOOP_SOURCES
    ${ONELOOP_MFV_SOURCES}
    ${ONELOOP_NMFV_SOURCES}
    ${ONELOOP_GL_SOURCES}
    ${ONELOOP_EXP_SOURCES}
)

# TwoLoop sources - also many generated files
file(GLOB TLPS_SOURCES CONFIGURE_DEPENDS "TwoLoop/TLps/*.F")
file(GLOB TLHR_SOURCES CONFIGURE_DEPENDS "TwoLoop/TLhr/*.F")
file(GLOB TLSP_SOURCES CONFIGURE_DEPENDS "TwoLoop/TLsp/*.F")
file(GLOB TLAQAS_SOURCES CONFIGURE_DEPENDS "TwoLoop/TLaqas/*.F")
file(GLOB TLAQAQ_SOURCES CONFIGURE_DEPENDS "TwoLoop/TLaqaq/*.F")

set(TWOLOOP_SOURCES
    ${TLPS_SOURCES}
    ${TLHR_SOURCES}
    ${TLSP_SOURCES}
    ${TLAQAS_SOURCES}
    ${TLAQAQ_SOURCES}
    TwoLoop/CalcRenSETL.F
    TwoLoop/DRbar2LShifts.F
    TwoLoop/dZHfin2LShifts.F
    TwoLoop/MTrepara.F
)

# EFT sources
set(EFT_SOURCES
    EFT/Resum4H.F
    EFT/Resum4H1.F
    EFT/Resum4H23.F
    EFT/Resum4H4r.F
    EFT/Resum4H4c.F
    EFT/beta4H.F
    EFT/beta4H4r.F
    EFT/beta4H4c.F
    EFT/eftloopfun.F
    EFT/runStopPara.F
    EFT/TLthresholdasat.F
    EFT/TLthresholdatat.F
    EFT/TLthresholds4asat.F
    EFT/TLthresholds4atat.F
    LT/quad/PhiQuad.F
    LT/quad/spenceQuad.F
)

# GM2 sources - conditional on GM2FULL option
set(GM2_2L_0_SOURCES
    Constraints/gm2_2L_1.F
    Constraints/gm2_2L_2.F
)

set(GM2_2L_FULL_SOURCES
    Constraints/gm2_2L_full1.F
    Constraints/gm2_2L_full2.F
    Constraints/gm2_2L_full3.F
    Constraints/gm2_2L_full4.F
    Constraints/gm2_2L_full5.F
    Constraints/gm2_2L_full6.F
    Constraints/gm2_2L_full7.F
    Constraints/gm2_2L_full8.F
    Constraints/gm2_2L_full9.F
    Constraints/gm2_2L_full10.F
    Constraints/gm2_2L_full11.F
)

set(GM2_SOURCES
    Constraints/gm2_1L_1.F
    ${GM2_2L_0_SOURCES}
)

if(ENABLE_FULL_G_2)
    list(APPEND GM2_SOURCES ${GM2_2L_FULL_SOURCES})
endif()

set(CONSTRAINTS_SOURCES
    ${GM2_SOURCES}
    Constraints/EDM.F
    Flavour/Bsgamma.F
    Flavour/DeltaMs.F
    Flavour/Bsll.F
)

# Decay sources - many pattern-based files
file(GLOB HGAGA_SOURCES CONFIGURE_DEPENDS "Decays/hgaga/hgaga-*.F")
file(GLOB HGAGASM_SOURCES CONFIGURE_DEPENDS "Decays/hgagaSM/hgagaSM-*.F")
file(GLOB HGAZ_SOURCES CONFIGURE_DEPENDS "Decays/hgaZ/hgaZ-*.F")
file(GLOB HGAZSM_SOURCES CONFIGURE_DEPENDS "Decays/hgaZSM/hgaZSM-*.F")
file(GLOB HGG_SOURCES CONFIGURE_DEPENDS "Decays/hgg/hgg-*.F")
file(GLOB HGGSM_SOURCES CONFIGURE_DEPENDS "Decays/hggSM/hggSM-*.F")
file(GLOB HEE_SOURCES CONFIGURE_DEPENDS "Decays/hee/hee-*.F")
file(GLOB HEESM_SOURCES CONFIGURE_DEPENDS "Decays/heeSM/heeSM-*.F")
file(GLOB HUU_SOURCES CONFIGURE_DEPENDS "Decays/huu/huu-*.F")
file(GLOB HUUSM_SOURCES CONFIGURE_DEPENDS "Decays/huuSM/huuSM-*.F")
file(GLOB HDD_SOURCES CONFIGURE_DEPENDS "Decays/hdd/hdd-*.F")
file(GLOB HDDSM_SOURCES CONFIGURE_DEPENDS "Decays/hddSM/hddSM-*.F")
file(GLOB HHH_SOURCES CONFIGURE_DEPENDS "Decays/hhh/hhh-*.F")

set(DECAYS_SOURCES
    ${HGAGA_SOURCES}
    ${HGAGASM_SOURCES}
    ${HGAZ_SOURCES}
    ${HGAZSM_SOURCES}
    ${HGG_SOURCES}
    ${HGGSM_SOURCES}
    ${HEE_SOURCES}
    ${HEESM_SOURCES}
    ${HUU_SOURCES}
    ${HUUSM_SOURCES}
    ${HDD_SOURCES}
    ${HDDSM_SOURCES}
    ${HHH_SOURCES}
    Decays/VecSet.F
)

# Fits and Flavour sources - exclude .f include files from Fits
# Note: Fits directory contains only .f include files, no .F source files to compile
# All .f files in Fits/ are included by HiggsProd.F and Couplings.F
file(GLOB FLAVOUR_SOURCES CONFIGURE_DEPENDS "Flavour/*.F")

# Public headers for installation
set(PUBLIC_HEADERS
    include/FHCouplings.h
    include/SLHA.h
    include/SLHADefs.h
    include/PDG.h
    ${CMAKE_BINARY_DIR}/CFeynHiggs.h
    ${CMAKE_BINARY_DIR}/CSLHA.h
    ${CMAKE_BINARY_DIR}/FHRecord.h
)

# Create the main FeynHiggs library (allow BUILD_SHARED_LIBS to control)
add_library(FH
    ${MAIN_SOURCES}
    ${DR_SOURCES}
    ${RECORD_SOURCES}
    ${LT_SOURCES}
    ${UTIL_SOURCES}
    ${SLHA_SOURCES}
    ${ONELOOP_SOURCES}
    ${TWOLOOP_SOURCES}
    ${EFT_SOURCES}
    ${CONSTRAINTS_SOURCES}
    ${DECAYS_SOURCES}
    ${FLAVOUR_SOURCES}
)

# Set library properties including versioned sonames
set_target_properties(FH PROPERTIES
    OUTPUT_NAME FH
    PUBLIC_HEADER "${PUBLIC_HEADERS}"
    SOVERSION ${PROJECT_VERSION_MAJOR}
    VERSION ${PROJECT_VERSION}
)

# Set proper include directories (public for consumers)
target_include_directories(FH PUBLIC 
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/LT>
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/Decays>
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/Main>
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/Fits>
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/Constraints>
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/EWPO>
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/OneLoop/mfv>
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/OneLoop/nmfv>
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/OneLoop/gl>
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/OneLoop/exp>
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/TwoLoop>
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/TwoLoop/TLps>
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/TwoLoop/TLhr>
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/TwoLoop/TLsp>
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/TwoLoop/TLaqas>
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/TwoLoop/TLaqaq>
    $<BUILD_INTERFACE:${CMAKE_BINARY_DIR}>
    $<INSTALL_INTERFACE:include>
)

# Apply our compiler settings
set_feynhiggs_compile_options(FH)

# Source groups for IDE friendliness
source_group("Main" FILES ${MAIN_SOURCES})
source_group("DR" FILES ${DR_SOURCES})
source_group("Record" FILES ${RECORD_SOURCES})
source_group("LoopTools" FILES ${LT_SOURCES})
source_group("Util" FILES ${UTIL_SOURCES})
source_group("SLHA" FILES ${SLHA_SOURCES})
source_group("OneLoop" FILES ${ONELOOP_SOURCES})
source_group("TwoLoop" FILES ${TWOLOOP_SOURCES})
source_group("EFT" FILES ${EFT_SOURCES})
source_group("Constraints" FILES ${CONSTRAINTS_SOURCES})
source_group("Decays" FILES ${DECAYS_SOURCES})
source_group("Flavour" FILES ${FLAVOUR_SOURCES})

# Frontend sources
set(FRONTEND_SOURCES
    Frontend/FeynHiggs.F
    Frontend/pager.c
)

# Create FeynHiggs executable
add_executable(FeynHiggs ${FRONTEND_SOURCES})
target_link_libraries(FeynHiggs PRIVATE FH)

# Only link stdc++ explicitly for GNU compilers on systems that need it
if(CMAKE_CXX_COMPILER_ID STREQUAL "GNU" AND CMAKE_SYSTEM_NAME STREQUAL "Linux")
    target_link_libraries(FeynHiggs PRIVATE stdc++)
endif()

set_feynhiggs_compile_options(FeynHiggs)

# Create table utility
add_executable(table tools/table.c)
set_feynhiggs_compile_options(table)

# Create fcc wrapper script
configure_file(
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/fcc.in
    ${CMAKE_BINARY_DIR}/fcc
    @ONLY
)
file(COPY ${CMAKE_BINARY_DIR}/fcc 
     DESTINATION ${CMAKE_BINARY_DIR}
     FILE_PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE)

# Create f++ symlink to fcc
file(CREATE_LINK fcc ${CMAKE_BINARY_DIR}/f++ SYMBOLIC)

# MathLink support using find module
if(ENABLE_MATHLINK)
    list(APPEND CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake")
    include(FindMathLink)
    
    if(MathLink_FOUND)
        message(STATUS "Found MathLink: ${MathLink_EXECUTABLE}")
        
        # Generate quad precision template if needed
        set(MATHLINK_TEMPLATE "${CMAKE_CURRENT_SOURCE_DIR}/Frontend/MFeynHiggs.tm")
        if(USE_QUAD)
            set(MATHLINK_TEMPLATE "${CMAKE_BINARY_DIR}/MFeynHiggs-quad.tm")
            add_custom_command(
                OUTPUT ${CMAKE_BINARY_DIR}/MFeynHiggs-quad.tm
                BYPRODUCTS ${CMAKE_BINARY_DIR}/MFeynHiggs-quad.tm
                COMMAND sed "'/:Begin:/,/:End:/ s/Real/Real128/g'" 
                        ${CMAKE_CURRENT_SOURCE_DIR}/Frontend/MFeynHiggs.tm 
                        > ${CMAKE_BINARY_DIR}/MFeynHiggs-quad.tm
                DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/Frontend/MFeynHiggs.tm
                COMMENT "Generating quad precision MathLink template"
            )
        endif()
        
        # Fortran flush helper for MathLink
        add_library(fortranflush OBJECT Frontend/fortranflush.c)
        target_include_directories(fortranflush PRIVATE 
            ${CMAKE_CURRENT_SOURCE_DIR}/include
            ${CMAKE_BINARY_DIR}
        )
        set_feynhiggs_compile_options(fortranflush)
        
        # Create MFeynHiggs executable using MathLink
        add_custom_command(
            OUTPUT MFeynHiggs${CMAKE_EXECUTABLE_SUFFIX}
            BYPRODUCTS MFeynHiggs${CMAKE_EXECUTABLE_SUFFIX}
            # Create the =. symlink that MathLink expects (historical MathLink requirement)
            COMMAND ${CMAKE_COMMAND} -E create_symlink ${CMAKE_SOURCE_DIR} ${CMAKE_BINARY_DIR}/=.
            # Build with MathLink compiler
            COMMAND env 
                    CC=${CMAKE_BINARY_DIR}/fcc 
                    REALCC="${CMAKE_C_COMPILER} ${CMAKE_C_FLAGS}"
                    CXX=${CMAKE_BINARY_DIR}/f++
                    REALCXX="${CMAKE_CXX_COMPILER} ${CMAKE_CXX_FLAGS}"
                    PATH="${CMAKE_BINARY_DIR}:$ENV{PATH}"
                    ${MathLink_EXECUTABLE} -o MFeynHiggs${CMAKE_EXECUTABLE_SUFFIX} ${MathLink_FLAGS}
                    ${MATHLINK_TEMPLATE}
                    $<TARGET_OBJECTS:fortranflush>
                    $<TARGET_FILE:FH>
            DEPENDS FH ${MATHLINK_TEMPLATE} fortranflush
            WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
            COMMENT "Building MFeynHiggs MathLink executable"
        )
        
        add_custom_target(MFeynHiggs ALL DEPENDS MFeynHiggs${CMAKE_EXECUTABLE_SUFFIX})
        
    else()
        message(STATUS "MathLink not found, disabling MathLink interface")
    endif()
endif()

# Installation
install(TARGETS FH FeynHiggs table
    EXPORT FeynHiggsTargets
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    ARCHIVE DESTINATION ${CMAKE_INSTALL_LIBDIR}
    PUBLIC_HEADER DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}
    INCLUDES DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}
)

# Install wrapper scripts and symlink
install(PROGRAMS ${CMAKE_BINARY_DIR}/fcc
    DESTINATION ${CMAKE_INSTALL_BINDIR}
)
install(PROGRAMS ${CMAKE_BINARY_DIR}/f++
    DESTINATION ${CMAKE_INSTALL_BINDIR}
)

# Install MathLink executable if built
if(ENABLE_MATHLINK AND MathLink_FOUND)
    install(PROGRAMS ${CMAKE_BINARY_DIR}/MFeynHiggs${CMAKE_EXECUTABLE_SUFFIX}
        DESTINATION ${CMAKE_INSTALL_BINDIR}
    )
endif()

# Export targets for find_package support
install(EXPORT FeynHiggsTargets
    FILE FeynHiggsTargets.cmake
    NAMESPACE FeynHiggs::
    DESTINATION ${CMAKE_INSTALL_LIBDIR}/cmake/FeynHiggs
)