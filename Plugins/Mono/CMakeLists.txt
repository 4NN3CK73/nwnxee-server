find_package(PkgConfig)

if (PKGCONFIG_FOUND)
    pkg_check_modules(MONO mono-2)

    if (${MONO_FOUND})
        link_directories(${CMAKE_CURRENT_SOURCE_DIR}/lib)
        add_plugin(Mono Mono.cpp Mono_Handlers.cpp)
        target_link_libraries(Mono libmono-2.0.a)
        target_include_directories(Mono PUBLIC ${MONO_INCLUDE_DIRS})
        target_compile_options(Mono PUBLIC ${MONO_CFLAGS_OTHER})
    endif()
endif()