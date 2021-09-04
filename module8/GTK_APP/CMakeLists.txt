cmake_minimum_required(VERSION 3.1.16)
project(GTK_APP VERSION 1.0.0)
find_package(PkgConfig REQUIRED)
pkg_check_modules(GTK3 REQUIRED gtk+-3.0)
add_executable(gtkapp main.cpp)
target_include_directories(gtkapp PRIVATE ${GTK3_INCLUDE_DIRS})
target_link_libraries(gtkapp PRIVATE ${GTK3_LIBRARIES})


