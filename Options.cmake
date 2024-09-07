## Options File Ugh, I wish tehre were a better way for this


if(DAEDALUS_BATCH_TEST_ENABLED)
    message("DAEDALUS_BATCH_TEST_ENABLED=ON")
    add_compile_definitions(DAEDALUS_BATCH_TEST_ENABLED)
endif(DAEDALUS_BATCH_TEST_ENABLED)

if(DAEDALUS_DEBUG_CONSOLE)
    message("DAEDALUS_DEBUG_CONSOLE=ON")
    add_compile_definitions(DAEDALUS_DEBUG_CONSOLE)
endif()

if(DAEDALUS_DEBUG_DISPLAYLIST)
    message("DAEDALUS_DEBUG_DISPLAYLIST=ON")
    add_compile_definitions(DAEDALUS_DEBUG_DISPLAYLIST)
endif()

if(DAEDALUS_DEBUG_MEMORY)
    message("DAEDALUS_DEBUG_MEMORY=ON")
    add_compile_definitions(DAEDALUS_DEBUG_MEMORY)
endif()

if(DAEDALUS_DEBUG_PIF)
    message("DAEDALUS_DEBUG_PIF=ON")
    add_compile_definitions(DAEDALUS_DEBUG_PIF)
endif()

if(DAEDALUS_DEBUG_DYNAREC)
    message("DAEDALUS_DEBUG_DYNAREC=ON")
    add_compile_definitions(DAEDALUS_DEBUG_DYNAREC)
endif()

if(DAEDALUS_ENABLE_ASSERTS)
    message("DAEDALUS_ENABLE_ASSERTS=ON")
    add_compile_definitions(DAEDALUS_ENABLE_ASSERTS)
endif()

if(DAEDALUS_ENABLE_SYNCHRONISATION)
    message("DAEDALUS_ENABLE_SYNCHRONISATION=ON")
    add_compile_definitions(DAEDALUS_ENABLE_SYNCHRONISATION)
endif()

if(DAEDALUS_ENABLE_PROFILING)
    message("DAEDALUS_ENABLE_PROFILING=ON")
    add_compile_definitions(DAEDALUS_ENABLE_PROFILING)
endif()

if(DAEDALUS_ENABLE_DYNAREC)
    message("DAEDALUS_ENABLE_DYNAREC=ON")
    add_compile_definitions(DAEDALUS_ENABLE_DYNAREC)
endif()

if(DAEDALUS_ENABLE_OS_HOOKS)
    message("DAEDALUS_ENABLE_OS_HOOKS=ON")
    add_compile_definitions(DAEDALUS_ENABLE_OS_HOOKS)
endif()

if(DAEDALUS_LOG)
    message("DAEDALUS_LOG=ON")
    add_compile_definitions(DAEDALUS_LOG)
endif()

if(DAEDALUS_PROFILE_EXECUTION)
    message("DAEDALUS_PROFILE_EXECUTION=ON")
    add_compile_definitions(DAEDALUS_PROFILE_EXECUTION)
endif(DAEDALUS_PROFILE_EXECUTION)

if(DAEDALUS_SILENT)
    message("DAEDALUS_SILENT=ON")
    add_compile_definitions(DAEDALUS_SILENT)
endif(DAEDALUS_SILENT)

if(DAEDALUS_W32)
    message("DAEDALUS_W32=ON")
    add_compile_definitions(DAEDALUS_W32)
endif(DAEDALUS_W32)

if(DAEDALUS_PSP)
    message("DAEDALUS_PSP=ON")
    add_compile_definitions(DAEDALUS_PSP)
endif(DAEDALUS_PSP)

if(DAEDALUS_PSP_USE_ME)
    message("DAEDALUS_PSP_USE_ME=ON")
    add_compile_definitions(DAEDALUS_PSP_USE_ME)
endif(DAEDALUS_PSP_USE_ME)

if(DAEDALUS_PSP_USE_VFPU)
    message("DAEDALUS_PSP_USE_VFPU=ON")
    add_compile_definitions(DAEDALUS_PSP_USE_VFPU)
endif()

if(DAEDALUS_DIALOGS)
    message("DAEDALUS_DIALOGS=ON")
    add_compile_definitions(DAEDALUS_DIALOGS)
endif(DAEDALUS_DIALOGS)
if(DAEDALUS_POSIX)
    message("DAEDALUS_POSIX=ON")
    add_compile_definitions(DAEDALUS_POSIX)
endif()

if(DAEDALUS_CTR)
    message("DAEDALUS_CTR=ON")
    add_compile_definitions(DAEDALUS_CTR)
endif()

if(DAEDALUS_COMPRESSED_ROM_SUPPORT)
    message("DAEDALUS_COMPRESSED_ROM_SUPPORT=ON")
    add_compile_definitions(DAEDALUS_COMPRESSED_ROM_SUPPORT)
endif()

if(DAEDALUS_ACCURATE_TMEM)
    message("DAEDALUS_ACCURATE_TMEM=ON")
    add_compile_definitions(DAEDALUS_ACCURATE_TMEM)
endif()

if(DAEDALUS_GPROF)
    message("DAEDALUS_GPROF=ON")
   option(DAEDALUS_GPROF "" ON)

endif()

if(DAEDALUS_SIM_DOUBLES)
    message("DAEDALUS_SIM_DOUBLES=ON")
    add_compile_definitions(DAEDALUS_SIM_DOUBLES)
endif()

if(DAEDALUS_128BIT_MULT)
    message("DAEDALUS_128BIT_MULT=ON")
    add_compile_definitions(DAEDALUS_128BIT_MULT)
endif()

if(DAEDALUS_DAEDALUS_ACCURATE_CVT)
    message("DAEDALUS_ACCURATE_CVT=ON")
    add_compile_definitions(DAEDALUS_ACCURATE_CVT)
endif()

if(DAEDALUS_SDL)
    message("DAEDALUS_SDL=ON")
    add_compile_definitions(DAEDALUS_SDL)
endif()

if(DAEDALUS_GL)
    message("DAEDALUS_GL=ON")
    add_compile_definitions(DAEDALUS_GL)
endif()

if(DUMPOSFUNCTIONS)
    message("DUMPOSFUNCTIONS=ON")
    add_compile_definitions(DUMPOSFUNCTIONS)
endif()

if(DAEDALUS_ENDIAN_BIG)
    message("DAEDALUS_ENDIAN_BIG=ON")
    add_compile_definitions(DAEDALUS_ENDIAN_BIG)
endif()

if(DAEDALUS_ENDIAN_LITTLE)
    message("DAEDALUS_ENDIAN_LITTLE=ON")
    add_compile_definitions(DAEDALUS_ENDIAN_LITTLE)
endif()

if(SHOW_MEM)
    message("SHOW_MEM=ON")
    add_compile_definitions(SHOW_MEM)
endif()
if(DAED_USE_VIRTUAL_ALLOC)
    message("DAED_USE_VIRTUAL_ALLOC=ON")
    add_compile_definitions(DAED_USE_VIRTUAL_ALLOC)
endif()
if(DAEDALUS_FRAMERATE_ANALYSIS)
    message("DAEDALUS_FRAMERATE_ANALYSIS=ON")
    add_compile_definitions(DAEDALUS_FRAMERATE_ANALYSIS)
endif()
if(DAEDALUS_DEBUG_AUDIO)
    message("DAEDALUS_DEBUG_AUDIO=ON")
    add_compile_definitions(DAEDALUS_DEBUG_AUDIO)
endif()
if(LOG_ABORTED_TRACES)
    message("LOG_ABORTED_TRACES=ON")
    add_compile_definitions(LOG_ABORTED_TRACES)
endif()
if(INTRAFONT)
    message("Using Intrafont")
    add_compile_definitions(INTRAFONT)
    else()
    if(DAEDALUS_PSP)
    message("Not using intrafont")
    add_compile_definitions(DAEDALUS_SDL)
    endif()
endif()

if(DAEDALUS_PROFILE_AUDIOPLUGIN)
    message("DAEDALUS_PROFILE_AUDIOPLUGIN=ON")
    add_compile_definitions(DAEDALUS_PROFILE_AUDIOPLUGIN)
    option(DAEDALUS_GPROF "" ON)
endif()

if(DAEDALUS_PROFILE_CORE)
    message("DAEDALUS_PROFILE_CORE=ON")
    add_compile_definitions(DAEDALUS_PROFILE_CORE)
   option(DAEDALUS_GPROF "" ON)
endif()

if(DAEDALUS_PROFILE_DEBUG)
    message("DAEDALUS_PROFILE_DEBUG=ON")
    add_compile_definitions(DAEDALUS_PROFILE_DEBUG)
   option(DAEDALUS_GPROF "" ON)
endif()

if(DAEDALUS_PROFILE_DYNAREC)
    message("DAEDALUS_PROFILE_DYNAREC=ON")
    add_compile_definitions(DAEDALUS_PROFILE_DYNAREC)
   option(DAEDALUS_GPROF "" ON)
endif()

if(DAEDALUS_PROFILE_HLEAUDIO)
    message("DAEDALUS_PROFILE_HLEAUDIO=ON")
    add_compile_definitions(DAEDALUS_PROFILE_HLEAUDIO)
   option(DAEDALUS_GPROF "" ON)
endif()
if(DAEDALUS_PROFILE_HLEGRAPHICS)
    message("DAEDALUS_PROFILE_HLEGRAPHICS=ON")
    add_compile_definitions(DAEDALUS_PROFILE_HLEGRAPHICS)
   option(DAEDALUS_GPROF "" ON)
endif()
if(DAEDALUS_PROFILE_INPUT)
    message("DAEDALUS_PROFILE_INPUT=ON")
    add_compile_definitions(DAEDALUS_PROFILE_INPUT)
   option(DAEDALUS_GPROF "" ON)
endif()
if(DAEDALUS_PROFILE_INTERFACE)
    message("DAEDALUS_PROFILE_INTERFACE=ON")
    add_compile_definitions(DAEDALUS_PROFILE_INTERFACE)
   option(DAEDALUS_GPROF "" ON)
endif()

if(DAEDALUS_PROFILE_MATH)
    message("DAEDALUS_PROFILE_MATH=ON")
    add_compile_definitions(DAEDALUS_PROFILE_MATH)
   option(DAEDALUS_GPROF "" ON)
endif()

if(DAEDALUS_PROFILE_OSHLE)
    message("DAEDALUS_PROFILE_OSHLE=ON")
    add_compile_definitions(DAEDALUS_PROFILE_OSHLE)
   option(DAEDALUS_GPROF "" ON)
endif()

if(DAEDALUS_PROFILE_ROMFILE)
    message("DAEDALUS_PROFILE_ROMFILE=ON")
    add_compile_definitions(DAEDALUS_PROFILE_ROMFILE)
   option(DAEDALUS_GPROF "" ON)
endif()

if(DAEDALUS_PROFILE_SYSTEM)
    message("DAEDALUS_PROFILE_SYSTEM=ON")
    add_compile_definitions(DAEDALUS_PROFILE_SYSTEM)
   option(DAEDALUS_GPROF "" ON)
endif()

if(DAEDALUS_PROFILE_UI)
    message("DAEDALUS_PROFILE_UI=ON")
    add_compile_definitions(DAEDALUS_PROFILE_UI)
   option(DAEDALUS_GPROF "" ON)
endif()


if(DAEDALUS_PROFILE_UTILITY)
    message("DAEDALUS_PROFILE_UTILITY=ON")
    add_compile_definitions(DAEDALUS_PROFILE_UTILITY)
   option(DAEDALUS_GPROF "" ON)
endif()


if(DAEDALUS_PROFILE_UTILITY_PSP)
message("DAEDALUS_PROFILE_UTILITY_PSP=ON")
add_compile_definitions(DAEDALUS_PROFILE_UTILITY_PSP)
add_compile_definitions(DAEDALUS_GPROF)
endif()

if(DAEDALUS_PROFILE_HLEGRAPHICS_PSP)
message("DAEDALUS_PROFILE_HLEGRAPHICS_PSP=ON")
add_compile_definitions(DAEDALUS_PROFILE_HLEGRAPHICS_PSP)
add_compile_definitions(DAEDALUS_GPROF)
endif()

if(DAEDALUS_PROFILE_GRAPHICS_PSP)
message("DAEDALUS_PROFILE_UTILITY=ON")
add_compile_definitions(DAEDALUS_PROFILE_UTILITY)
add_compile_definitions(DAEDALUS_GPROF)
endif()

if(DAEDALUS_PROFILE_DEBUG_PSP)
message("DAEDALUS_PROFILE_DEBUG_PSP=ON")
add_compile_definitions(DAEDALUS_PROFILE_DEBUG_PSP)
add_compile_definitions(DAEDALUS_GPROF)
endif()

if(DAEDALUS_PROFILE_UTILITY_POSIX)
message("DAEDALUS_PROFILE_UTILITY_POSIX=ON")
add_compile_definitions(DAEDALUS_PROFILE_UTILITY_POSIX)
add_compile_definitions(DAEDALUS_GPROF)
endif()

if(DAEDALUS_PROFILE_GRAPHICS_CTR)
message("DAEDALUS_PROFILE_GRAPHICS_CTR=ON")
add_compile_definitions(DAEDALUS_PROFILE_GRAPHICS_CTR)
add_compile_definitions(DAEDALUS_GPROF)
endif()

if(DAEDALUS_PROFILE_HLEGRAPHICS_CTR)
message("DAEDALUS_PROFILE_HLEGRAPHICS_CTR=ON")
add_compile_definitions(DAEDALUS_PROFILE_HLEGRAPHICS_CTR)
add_compile_definitions(DAEDALUS_GPROF)
endif()

if(DAEDALUS_PROFILE_UTILITY_CTR)
message("DAEDALUS_PROFILE_UTILITY_CTR=ON")
add_compile_definitions(DAEDALUS_PROFILE_UTILITY_CTR)
add_compile_definitions(DAEDALUS_GPROF)
endif()

if(DAEDALUS_PROFILE_GRAPHICS_GL)
message("DAEDALUS_PROFILE_GRAPHICS_GL=ON")
add_compile_definitions(DAEDALUS_PROFILE_GRAPHICS_GL)
add_compile_definitions(DAEDALUS_GPROF)
endif()

if(DAEDALUS_PROFILE_UI_CTR)
message("DAEDALUS_PROFILE_UI_CTR=ON")
add_compile_definitions(DAEDALUS_PROFILE_UI_CTR)
add_compile_definitions(DAEDALUS_GPROF)
endif(DAEDALUS_PROFILE_UI_CTR)