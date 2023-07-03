
vcpkg_from_git(
    OUT_SOURCE_PATH SOURCE_PATH
    URL https://github.com/kimidaisuki22/win_manifests
    REF 530fc2b7856b1814457b6032363b5da68da79053
	)

vcpkg_cmake_configure(
    SOURCE_PATH "${SOURCE_PATH}"
)

vcpkg_cmake_install()


vcpkg_install_copyright(FILE_LIST "${SOURCE_PATH}/LICENSE")