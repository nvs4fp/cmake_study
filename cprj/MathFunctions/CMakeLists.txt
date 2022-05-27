set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/cmake/lib)


add_library(MathFunctions)

target_sources(MathFunctions
	PRIVATE
	myfunctions.h 
	myfunctions.cpp)

