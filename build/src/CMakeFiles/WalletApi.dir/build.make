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
include src/CMakeFiles/WalletApi.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/WalletApi.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/WalletApi.dir/flags.make

src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o: src/CMakeFiles/WalletApi.dir/flags.make
src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o: ../src/walletapi/ApiDispatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o -c /Users/traaitt/Documents/GitHub/traaittPlatform/src/walletapi/ApiDispatcher.cpp

src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaittPlatform/src/walletapi/ApiDispatcher.cpp > CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.i

src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaittPlatform/src/walletapi/ApiDispatcher.cpp -o CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.s

src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o: src/CMakeFiles/WalletApi.dir/flags.make
src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o: ../src/walletapi/ParseArguments.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o -c /Users/traaitt/Documents/GitHub/traaittPlatform/src/walletapi/ParseArguments.cpp

src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaittPlatform/src/walletapi/ParseArguments.cpp > CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.i

src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaittPlatform/src/walletapi/ParseArguments.cpp -o CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.s

src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o: src/CMakeFiles/WalletApi.dir/flags.make
src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o: ../src/walletapi/WalletApi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o -c /Users/traaitt/Documents/GitHub/traaittPlatform/src/walletapi/WalletApi.cpp

src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaittPlatform/src/walletapi/WalletApi.cpp > CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.i

src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaittPlatform/src/walletapi/WalletApi.cpp -o CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.s

# Object files for target WalletApi
WalletApi_OBJECTS = \
"CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o" \
"CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o" \
"CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o"

# External object files for target WalletApi
WalletApi_EXTERNAL_OBJECTS =

src/ETRXwalletapi: src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o
src/ETRXwalletapi: src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o
src/ETRXwalletapi: src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o
src/ETRXwalletapi: src/CMakeFiles/WalletApi.dir/build.make
src/ETRXwalletapi: src/libWalletBackend.a
src/ETRXwalletapi: /usr/local/opt/openssl@1.1/lib/libssl.a
src/ETRXwalletapi: /usr/local/opt/openssl@1.1/lib/libcrypto.a
src/ETRXwalletapi: src/libWallet.a
src/ETRXwalletapi: src/libWalletBackend.a
src/ETRXwalletapi: src/libWallet.a
src/ETRXwalletapi: src/libMnemonics.a
src/ETRXwalletapi: src/libNigel.a
src/ETRXwalletapi: /usr/local/opt/openssl@1.1/lib/libssl.a
src/ETRXwalletapi: /usr/local/opt/openssl@1.1/lib/libcrypto.a
src/ETRXwalletapi: external/cryptopp/libcryptopp.a
src/ETRXwalletapi: src/libConfig.a
src/ETRXwalletapi: src/libNodeRpcProxy.a
src/ETRXwalletapi: src/libTransfers.a
src/ETRXwalletapi: src/libCryptoNoteCore.a
src/ETRXwalletapi: src/libRpc.a
src/ETRXwalletapi: src/libCryptoNoteCore.a
src/ETRXwalletapi: src/libRpc.a
src/ETRXwalletapi: src/libLogging.a
src/ETRXwalletapi: src/libHttp.a
src/ETRXwalletapi: src/libSystem.a
src/ETRXwalletapi: src/libUtilities.a
src/ETRXwalletapi: src/libErrors.a
src/ETRXwalletapi: src/libUtilities.a
src/ETRXwalletapi: src/libErrors.a
src/ETRXwalletapi: src/libSubWallets.a
src/ETRXwalletapi: src/libLogger.a
src/ETRXwalletapi: src/libP2P.a
src/ETRXwalletapi: src/libSerialization.a
src/ETRXwalletapi: src/libCommon.a
src/ETRXwalletapi: /usr/local/opt/llvm/lib/libc++fs.a
src/ETRXwalletapi: src/libCrypto.a
src/ETRXwalletapi: external/argon2/libargon2.a
src/ETRXwalletapi: /usr/local/lib/libboost_system-mt.a
src/ETRXwalletapi: /usr/local/lib/libboost_thread-mt.a
src/ETRXwalletapi: /usr/local/lib/libboost_date_time-mt.a
src/ETRXwalletapi: /usr/local/lib/libboost_chrono-mt.a
src/ETRXwalletapi: /usr/local/lib/libboost_serialization-mt.a
src/ETRXwalletapi: /usr/local/lib/libboost_atomic-mt.a
src/ETRXwalletapi: external/miniupnpc/libminiupnpc.a
src/ETRXwalletapi: src/CMakeFiles/WalletApi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/traaitt/Documents/GitHub/traaittPlatform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ETRXwalletapi"
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WalletApi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/WalletApi.dir/build: src/ETRXwalletapi

.PHONY : src/CMakeFiles/WalletApi.dir/build

src/CMakeFiles/WalletApi.dir/clean:
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build/src && $(CMAKE_COMMAND) -P CMakeFiles/WalletApi.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/WalletApi.dir/clean

src/CMakeFiles/WalletApi.dir/depend:
	cd /Users/traaitt/Documents/GitHub/traaittPlatform/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/traaitt/Documents/GitHub/traaittPlatform /Users/traaitt/Documents/GitHub/traaittPlatform/src /Users/traaitt/Documents/GitHub/traaittPlatform/build /Users/traaitt/Documents/GitHub/traaittPlatform/build/src /Users/traaitt/Documents/GitHub/traaittPlatform/build/src/CMakeFiles/WalletApi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/WalletApi.dir/depend

