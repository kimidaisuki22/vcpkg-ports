
vcpkg_from_git(
    OUT_SOURCE_PATH SOURCE_PATH
    URL https://github.com/kimidaisuki22/cy
    REF 998b1a80bd849eda5385b46e14fb99c62902a130
	)

vcpkg_cmake_configure(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS
        -DBUILD_TESTING=OFF
        -Dcy_BENCHMARK=OFF
        -Dcy_BUILD_EXAMPLE=OFF
)

vcpkg_cmake_install()
vcpkg_cmake_config_fixup(CONFIG_PATH lib/cmake/cy)
vcpkg_copy_pdbs()

file(REMOVE_RECURSE ${CURRENT_PACKAGES_DIR}/debug/include)
file(REMOVE_RECURSE ${CURRENT_PACKAGES_DIR}/debug/share)

vcpkg_install_copyright(FILE_LIST "${SOURCE_PATH}/CMakeLists.txt")