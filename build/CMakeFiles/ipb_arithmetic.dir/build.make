# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/ipb_arithmetic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ipb_arithmetic.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ipb_arithmetic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ipb_arithmetic.dir/flags.make

CMakeFiles/ipb_arithmetic.dir/src/subtract.cpp.o: CMakeFiles/ipb_arithmetic.dir/flags.make
CMakeFiles/ipb_arithmetic.dir/src/subtract.cpp.o: /home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/src/subtract.cpp
CMakeFiles/ipb_arithmetic.dir/src/subtract.cpp.o: CMakeFiles/ipb_arithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ipb_arithmetic.dir/src/subtract.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ipb_arithmetic.dir/src/subtract.cpp.o -MF CMakeFiles/ipb_arithmetic.dir/src/subtract.cpp.o.d -o CMakeFiles/ipb_arithmetic.dir/src/subtract.cpp.o -c /home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/src/subtract.cpp

CMakeFiles/ipb_arithmetic.dir/src/subtract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ipb_arithmetic.dir/src/subtract.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/src/subtract.cpp > CMakeFiles/ipb_arithmetic.dir/src/subtract.cpp.i

CMakeFiles/ipb_arithmetic.dir/src/subtract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ipb_arithmetic.dir/src/subtract.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/src/subtract.cpp -o CMakeFiles/ipb_arithmetic.dir/src/subtract.cpp.s

CMakeFiles/ipb_arithmetic.dir/src/sum.cpp.o: CMakeFiles/ipb_arithmetic.dir/flags.make
CMakeFiles/ipb_arithmetic.dir/src/sum.cpp.o: /home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/src/sum.cpp
CMakeFiles/ipb_arithmetic.dir/src/sum.cpp.o: CMakeFiles/ipb_arithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ipb_arithmetic.dir/src/sum.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ipb_arithmetic.dir/src/sum.cpp.o -MF CMakeFiles/ipb_arithmetic.dir/src/sum.cpp.o.d -o CMakeFiles/ipb_arithmetic.dir/src/sum.cpp.o -c /home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/src/sum.cpp

CMakeFiles/ipb_arithmetic.dir/src/sum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ipb_arithmetic.dir/src/sum.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/src/sum.cpp > CMakeFiles/ipb_arithmetic.dir/src/sum.cpp.i

CMakeFiles/ipb_arithmetic.dir/src/sum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ipb_arithmetic.dir/src/sum.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/src/sum.cpp -o CMakeFiles/ipb_arithmetic.dir/src/sum.cpp.s

# Object files for target ipb_arithmetic
ipb_arithmetic_OBJECTS = \
"CMakeFiles/ipb_arithmetic.dir/src/subtract.cpp.o" \
"CMakeFiles/ipb_arithmetic.dir/src/sum.cpp.o"

# External object files for target ipb_arithmetic
ipb_arithmetic_EXTERNAL_OBJECTS =

/home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/results/lib/libipb_arithmetic.a: CMakeFiles/ipb_arithmetic.dir/src/subtract.cpp.o
/home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/results/lib/libipb_arithmetic.a: CMakeFiles/ipb_arithmetic.dir/src/sum.cpp.o
/home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/results/lib/libipb_arithmetic.a: CMakeFiles/ipb_arithmetic.dir/build.make
/home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/results/lib/libipb_arithmetic.a: CMakeFiles/ipb_arithmetic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library /home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/results/lib/libipb_arithmetic.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ipb_arithmetic.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ipb_arithmetic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ipb_arithmetic.dir/build: /home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/results/lib/libipb_arithmetic.a
.PHONY : CMakeFiles/ipb_arithmetic.dir/build

CMakeFiles/ipb_arithmetic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ipb_arithmetic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ipb_arithmetic.dir/clean

CMakeFiles/ipb_arithmetic.dir/depend:
	cd /home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake /home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake /home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/build /home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/build /home/husseinhazem/Documents/modern-cpp-course/cpp-homeworks/task_2_cmake/build/CMakeFiles/ipb_arithmetic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ipb_arithmetic.dir/depend

