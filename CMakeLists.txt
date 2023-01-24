cmake_minimum_required(VERSION 3.1)

project(task_2_cmake)

include_directories(include/)
add_library(ipb_arithmetic src/subtract.cpp src/sum.cpp)

# set output of static library using the property ARCHIVE_OUTPUT_DIRECTORY (specific for static libraries)
set_target_properties(ipb_arithmetic PROPERTIES ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_CURRENT_LIST_DIR}/results/lib)

add_executable(main src/main.cpp)
target_link_libraries(main ipb_arithmetic)

# set output of binary file (executable) using the property RUNTIME_OUTPUT_DIRECTORY
set_target_properties(main PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_LIST_DIR}/results/bin)
