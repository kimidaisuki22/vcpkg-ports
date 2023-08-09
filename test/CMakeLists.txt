cmake_minimum_required(VERSION 3.24)
project(NULL)

set(CMAKE_CXX_STANDARD 17)
add_executable(main main.cpp)

find_package(dirsystem CONFIG REQUIRED)
target_link_libraries(main PRIVATE dirsystem::dirsystem)
