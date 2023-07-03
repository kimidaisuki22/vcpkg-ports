
vcpkg_from_git(
    OUT_SOURCE_PATH SOURCE_PATH
    URL https://github.com/kimidaisuki22/win_manifests
    REF 77ecbe7b5608d81bec4d2bd869e344b3d38e5e38
	)

vcpkg_cmake_configure(
    SOURCE_PATH "${SOURCE_PATH}"
)

vcpkg_cmake_install()


vcpkg_install_copyright(FILE_LIST "${SOURCE_PATH}/LICENSE")