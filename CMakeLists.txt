cmake_minimum_required(VERSION 3.22.0)
project(CppSource CXX)

# Default c++17 standard
if (NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 17)
endif()

add_executable(CppSource src/main.cpp)

add_subdirectory(src)
target_link_libraries(CppSource PRIVATE src)
