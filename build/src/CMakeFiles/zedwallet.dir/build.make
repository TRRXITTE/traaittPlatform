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
include src/CMakeFiles/zedwallet.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/zedwallet.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/zedwallet.dir/flags.make

src/CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.o: ../src/zedwallet/AddressBook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.o -c /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/AddressBook.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/AddressBook.cpp > CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/AddressBook.cpp -o CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/CommandDispatcher.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/CommandDispatcher.cpp.o: ../src/zedwallet/CommandDispatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/CommandDispatcher.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/CommandDispatcher.cpp.o -c /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/CommandDispatcher.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/CommandDispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/CommandDispatcher.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/CommandDispatcher.cpp > CMakeFiles/zedwallet.dir/zedwallet/CommandDispatcher.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/CommandDispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/CommandDispatcher.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/CommandDispatcher.cpp -o CMakeFiles/zedwallet.dir/zedwallet/CommandDispatcher.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.o: ../src/zedwallet/CommandImplementations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.o -c /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/CommandImplementations.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/CommandImplementations.cpp > CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/CommandImplementations.cpp -o CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.o: ../src/zedwallet/Commands.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.o -c /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Commands.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Commands.cpp > CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Commands.cpp -o CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.o: ../src/zedwallet/Fusion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.o -c /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Fusion.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Fusion.cpp > CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Fusion.cpp -o CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/GetInput.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/GetInput.cpp.o: ../src/zedwallet/GetInput.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/GetInput.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/GetInput.cpp.o -c /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/GetInput.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/GetInput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/GetInput.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/GetInput.cpp > CMakeFiles/zedwallet.dir/zedwallet/GetInput.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/GetInput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/GetInput.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/GetInput.cpp -o CMakeFiles/zedwallet.dir/zedwallet/GetInput.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/Menu.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/Menu.cpp.o: ../src/zedwallet/Menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/Menu.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/Menu.cpp.o -c /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Menu.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/Menu.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Menu.cpp > CMakeFiles/zedwallet.dir/zedwallet/Menu.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/Menu.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Menu.cpp -o CMakeFiles/zedwallet.dir/zedwallet/Menu.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.o: ../src/zedwallet/Open.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.o -c /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Open.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Open.cpp > CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Open.cpp -o CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.o: ../src/zedwallet/ParseArguments.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.o -c /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/ParseArguments.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/ParseArguments.cpp > CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/ParseArguments.cpp -o CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.o: ../src/zedwallet/Sync.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.o -c /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Sync.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Sync.cpp > CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Sync.cpp -o CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.o: ../src/zedwallet/Tools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.o -c /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Tools.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Tools.cpp > CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Tools.cpp -o CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.o: ../src/zedwallet/Transfer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.o -c /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Transfer.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Transfer.cpp > CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/Transfer.cpp -o CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.o: ../src/zedwallet/ZedWallet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.o -c /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/ZedWallet.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/ZedWallet.cpp > CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaittPlatform/src/zedwallet/ZedWallet.cpp -o CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.s

# Object files for target zedwallet
zedwallet_OBJECTS = \
"CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/CommandDispatcher.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/GetInput.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/Menu.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.o"

# External object files for target zedwallet
zedwallet_EXTERNAL_OBJECTS =

src/cmdwallet: src/CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.o
src/cmdwallet: src/CMakeFiles/zedwallet.dir/zedwallet/CommandDispatcher.cpp.o
src/cmdwallet: src/CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.o
src/cmdwallet: src/CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.o
src/cmdwallet: src/CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.o
src/cmdwallet: src/CMakeFiles/zedwallet.dir/zedwallet/GetInput.cpp.o
src/cmdwallet: src/CMakeFiles/zedwallet.dir/zedwallet/Menu.cpp.o
src/cmdwallet: src/CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.o
src/cmdwallet: src/CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.o
src/cmdwallet: src/CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.o
src/cmdwallet: src/CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.o
src/cmdwallet: src/CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.o
src/cmdwallet: src/CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.o
src/cmdwallet: src/CMakeFiles/zedwallet.dir/build.make
src/cmdwallet: src/libMnemonics.a
src/cmdwallet: src/libWallet.a
src/cmdwallet: src/libUtilities.a
src/cmdwallet: src/libErrors.a
src/cmdwallet: src/libWalletBackend.a
src/cmdwallet: src/libWallet.a
src/cmdwallet: src/libWalletBackend.a
src/cmdwallet: src/libNodeRpcProxy.a
src/cmdwallet: src/libTransfers.a
src/cmdwallet: src/libCryptoNoteCore.a
src/cmdwallet: src/libRpc.a
src/cmdwallet: src/libCryptoNoteCore.a
src/cmdwallet: src/libRpc.a
src/cmdwallet: src/libLogging.a
src/cmdwallet: src/libHttp.a
src/cmdwallet: src/libSystem.a
src/cmdwallet: src/libP2P.a
src/cmdwallet: external/miniupnpc/libminiupnpc.a
src/cmdwallet: src/libMnemonics.a
src/cmdwallet: src/libSerialization.a
src/cmdwallet: /usr/local/lib/libboost_system-mt.a
src/cmdwallet: /usr/local/lib/libboost_thread-mt.a
src/cmdwallet: /usr/local/lib/libboost_date_time-mt.a
src/cmdwallet: /usr/local/lib/libboost_chrono-mt.a
src/cmdwallet: /usr/local/lib/libboost_serialization-mt.a
src/cmdwallet: /usr/local/lib/libboost_atomic-mt.a
src/cmdwallet: src/libNigel.a
src/cmdwallet: src/libUtilities.a
src/cmdwallet: src/libErrors.a
src/cmdwallet: src/libUtilities.a
src/cmdwallet: src/libErrors.a
src/cmdwallet: src/libCrypto.a
src/cmdwallet: external/argon2/libargon2.a
src/cmdwallet: src/libSubWallets.a
src/cmdwallet: src/libCommon.a
src/cmdwallet: /usr/local/opt/llvm/lib/libc++fs.a
src/cmdwallet: /usr/local/opt/openssl@1.1/lib/libssl.a
src/cmdwallet: /usr/local/opt/openssl@1.1/lib/libcrypto.a
src/cmdwallet: external/cryptopp/libcryptopp.a
src/cmdwallet: src/libLogger.a
src/cmdwallet: src/libConfig.a
src/cmdwallet: src/CMakeFiles/zedwallet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable cmdwallet"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zedwallet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/zedwallet.dir/build: src/cmdwallet

.PHONY : src/CMakeFiles/zedwallet.dir/build

src/CMakeFiles/zedwallet.dir/clean:
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && $(CMAKE_COMMAND) -P CMakeFiles/zedwallet.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/zedwallet.dir/clean

src/CMakeFiles/zedwallet.dir/depend:
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/traaitt/Documents/GitHub/traaittPlatform /Users/traaitt/Documents/GitHub/traaittPlatform/src /Users/traaitt/Documents/GitHub/traaittPlatform/build /Users/traaitt/Documents/GitHub/traaittPlatform/build/src /Users/traaitt/Documents/GitHub/traaittPlatform/build/src/CMakeFiles/zedwallet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/zedwallet.dir/depend

