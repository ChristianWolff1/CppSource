add_library(arithmetic OBJECT
	recursive.cpp
#	more files in other directories
)
target_include_directories(arithmetic PUBLIC .)
