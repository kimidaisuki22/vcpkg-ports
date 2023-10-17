
vcpkg_from_git(
    OUT_SOURCE_PATH SOURCE_PATH
    URL https://github.com/kimidaisuki22/win_manifests
    REF 7d7975e7d167ca7a2ead56273c7a69741fc588bf
	)

vcpkg_cmake_configure(
    SOURCE_PATH "${SOURCE_PATH}"
)

vcpkg_cmake_install()


vcpkg_install_copyright(FILE_LIST "${SOURCE_PATH}/LICENSE")