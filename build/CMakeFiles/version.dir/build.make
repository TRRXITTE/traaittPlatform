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

# Utility rule file for version.

# Include the progress variables for this target.
include CMakeFiles/version.dir/progress.make

CMakeFiles/version:
	cd /Users/traaitt/Documents/GitHub/traaittPlatform && /usr/local/Cellar/cmake/3.19.6/bin/cmake -D VERSION=0.1 -D GIT=/usr/bin/git -D TO=/Users/traaitt/Documents/GitHub/traaittPlatform/build/version/version.h -P /Users/traaitt/Documents/GitHub/traaittPlatform/src/version.cmake

version: CMakeFiles/version
version: CMakeFiles/version.dir/build.make

.PHONY : version

# Rule to build all files generated by this target.
CMakeFiles/version.dir/build: version

.PHONY : CMakeFiles/version.dir/build

CMakeFiles/version.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/version.dir/cmake_clean.cmake
.PHONY : CMakeFiles/version.dir/clean

CMakeFiles/version.dir/depend:
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/traaitt/Documents/GitHub/traaittPlatform /Users/traaitt/Documents/GitHub/traaittPlatform /Users/traaitt/Documents/GitHub/traaittPlatform/build /Users/traaitt/Documents/GitHub/traaittPlatform/build /Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles/version.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/version.dir/depend

