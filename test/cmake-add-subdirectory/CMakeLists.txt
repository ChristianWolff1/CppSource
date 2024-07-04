cmake_minimum_required(VERSION 3.21)
project(Rental CXX)

if (NOT_CMAKE_STANDARD)
	set(CMAKE_CXX_STANDARD 17)
endif()

add_executable(Rental main.cpp)

add_subdirectory(cars)
target_link_libraries(Rental PRIVATE cars)
