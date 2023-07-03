
vcpkg_from_git(
    OUT_SOURCE_PATH SOURCE_PATH
    URL https://github.com/kimidaisuki22/win_manifests
    REF e15581df7464dfb358125123a2edf962373cba42
	)

vcpkg_cmake_configure(
    SOURCE_PATH "${SOURCE_PATH}"
)

vcpkg_cmake_install()


vcpkg_install_copyright(FILE_LIST "${SOURCE_PATH}/LICENSE")