# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/wei/AA_ubuntu/Software/clion-2018.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/wei/AA_ubuntu/Software/clion-2018.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wei/AA_ubuntu/Project/CLionProject/TestMKLDNN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wei/AA_ubuntu/Project/CLionProject/TestMKLDNN/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Gemm_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Gemm_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Gemm_example.dir/flags.make

CMakeFiles/Gemm_example.dir/gemm_example.cpp.o: CMakeFiles/Gemm_example.dir/flags.make
CMakeFiles/Gemm_example.dir/gemm_example.cpp.o: ../gemm_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wei/AA_ubuntu/Project/CLionProject/TestMKLDNN/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Gemm_example.dir/gemm_example.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Gemm_example.dir/gemm_example.cpp.o -c /home/wei/AA_ubuntu/Project/CLionProject/TestMKLDNN/gemm_example.cpp

CMakeFiles/Gemm_example.dir/gemm_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Gemm_example.dir/gemm_example.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wei/AA_ubuntu/Project/CLionProject/TestMKLDNN/gemm_example.cpp > CMakeFiles/Gemm_example.dir/gemm_example.cpp.i

CMakeFiles/Gemm_example.dir/gemm_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Gemm_example.dir/gemm_example.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wei/AA_ubuntu/Project/CLionProject/TestMKLDNN/gemm_example.cpp -o CMakeFiles/Gemm_example.dir/gemm_example.cpp.s

# Object files for target Gemm_example
Gemm_example_OBJECTS = \
"CMakeFiles/Gemm_example.dir/gemm_example.cpp.o"

# External object files for target Gemm_example
Gemm_example_EXTERNAL_OBJECTS =

Gemm_example: CMakeFiles/Gemm_example.dir/gemm_example.cpp.o
Gemm_example: CMakeFiles/Gemm_example.dir/build.make
Gemm_example: CMakeFiles/Gemm_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wei/AA_ubuntu/Project/CLionProject/TestMKLDNN/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Gemm_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Gemm_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Gemm_example.dir/build: Gemm_example

.PHONY : CMakeFiles/Gemm_example.dir/build

CMakeFiles/Gemm_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Gemm_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Gemm_example.dir/clean

CMakeFiles/Gemm_example.dir/depend:
	cd /home/wei/AA_ubuntu/Project/CLionProject/TestMKLDNN/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wei/AA_ubuntu/Project/CLionProject/TestMKLDNN /home/wei/AA_ubuntu/Project/CLionProject/TestMKLDNN /home/wei/AA_ubuntu/Project/CLionProject/TestMKLDNN/cmake-build-debug /home/wei/AA_ubuntu/Project/CLionProject/TestMKLDNN/cmake-build-debug /home/wei/AA_ubuntu/Project/CLionProject/TestMKLDNN/cmake-build-debug/CMakeFiles/Gemm_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Gemm_example.dir/depend
