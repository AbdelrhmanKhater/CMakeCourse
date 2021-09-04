cmake_minimum_required(VERSION 3.16.3)
project(DisImag VERSION 1.0.0)
find_package(OpenCV REQUIRED)
find_package(PkgConfig REQUIRED)
pkg_check_modules(GTK2 REQUIRED gtk+-2.0)
add_executable(DisI main.cpp)
target_include_directories(DisI PRIVATE ${OpenCV_INCLUDE_DIRS} ${GTK2_INCLUDE_DIRS})
target_link_libraries(DisI PRIVATE ${OpenCV_LIBS} ${GTK2_LIBRARIES})

