# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.6/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/traaitt/Documents/GitHub/traaittPlatform

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/traaitt/Documents/GitHub/traaittPlatform/build

# Include any dependencies generated for this target.
include src/CMakeFiles/cryptotest.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cryptotest.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cryptotest.dir/flags.make

src/CMakeFiles/cryptotest.dir/cryptotest/main.cpp.o: src/CMakeFiles/cryptotest.dir/flags.make
src/CMakeFiles/cryptotest.dir/cryptotest/main.cpp.o: ../src/cryptotest/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/cryptotest.dir/cryptotest/main.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cryptotest.dir/cryptotest/main.cpp.o -c /Users/traaitt/Documents/GitHub/traaittPlatform/src/cryptotest/main.cpp

src/CMakeFiles/cryptotest.dir/cryptotest/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cryptotest.dir/cryptotest/main.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaittPlatform/src/cryptotest/main.cpp > CMakeFiles/cryptotest.dir/cryptotest/main.cpp.i

src/CMakeFiles/cryptotest.dir/cryptotest/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cryptotest.dir/cryptotest/main.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaittPlatform/src/cryptotest/main.cpp -o CMakeFiles/cryptotest.dir/cryptotest/main.cpp.s

# Object files for target cryptotest
cryptotest_OBJECTS = \
"CMakeFiles/cryptotest.dir/cryptotest/main.cpp.o"

# External object files for target cryptotest
cryptotest_EXTERNAL_OBJECTS =

src/Cryptotest: src/CMakeFiles/cryptotest.dir/cryptotest/main.cpp.o
src/Cryptotest: src/CMakeFiles/cryptotest.dir/build.make
src/Cryptotest: src/libCrypto.a
src/Cryptotest: src/libCommon.a
src/Cryptotest: external/argon2/libargon2.a
src/Cryptotest: /usr/local/opt/llvm/lib/libc++fs.a
src/Cryptotest: src/CMakeFiles/cryptotest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Cryptotest"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cryptotest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cryptotest.dir/build: src/Cryptotest

.PHONY : src/CMakeFiles/cryptotest.dir/build

src/CMakeFiles/cryptotest.dir/clean:
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && $(CMAKE_COMMAND) -P CMakeFiles/cryptotest.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cryptotest.dir/clean

src/CMakeFiles/cryptotest.dir/depend:
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/traaitt/Documents/GitHub/traaittPlatform /Users/traaitt/Documents/GitHub/traaittPlatform/src /Users/traaitt/Documents/GitHub/traaittPlatform/build /Users/traaitt/Documents/GitHub/traaittPlatform/build/src /Users/traaitt/Documents/GitHub/traaittPlatform/build/src/CMakeFiles/cryptotest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cryptotest.dir/depend

