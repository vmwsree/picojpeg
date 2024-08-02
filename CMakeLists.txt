cmake_minimum_required(VERSION 3.10)

project(PICOJPEG)

# Set C standard
set(CMAKE_C_STANDARD 99)
set(CMAKE_C_STANDARD_REQUIRED True)

# Add source files
set(SOURCES
    src/support/beebsc.c
    src/support/board.c
    src/support/dummy-libm.c
    src/support/main.c
    src/support/support.h
    src/libpicojpeg.c
    src/picojpeg_test.c
    src/picojpeg.h
)

# Create executable
add_executable(picojpeg ${SOURCES})

# Include directories
target_include_directories(picojpeg PRIVATE 
    ${CMAKE_CURRENT_SOURCE_DIR}/src
    ${CMAKE_CURRENT_SOURCE_DIR}/src/support
)

# Set compiler flags
if(MSVC)
    target_compile_options(picojpeg PRIVATE /W4)
else()
    target_compile_options(picojpeg PRIVATE -Wall -Wextra -pedantic)
endif()

# If you need to link against any libraries, uncomment and modify the following line
# target_link_libraries(picojpeg PRIVATE some_library)