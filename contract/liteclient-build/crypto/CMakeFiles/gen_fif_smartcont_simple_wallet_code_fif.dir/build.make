# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/erage/go/src/github.com/prazd/ton_build_sctipts/lite-client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build

# Utility rule file for gen_fif_smartcont_simple_wallet_code_fif.

# Include the progress variables for this target.
include crypto/CMakeFiles/gen_fif_smartcont_simple_wallet_code_fif.dir/progress.make

crypto/CMakeFiles/gen_fif_smartcont_simple_wallet_code_fif: /Users/erage/go/src/github.com/prazd/ton_build_sctipts/lite-client/crypto/smartcont/simple-wallet-code.fif


/Users/erage/go/src/github.com/prazd/ton_build_sctipts/lite-client/crypto/smartcont/simple-wallet-code.fif: crypto/func
/Users/erage/go/src/github.com/prazd/ton_build_sctipts/lite-client/crypto/smartcont/simple-wallet-code.fif: /Users/erage/go/src/github.com/prazd/ton_build_sctipts/lite-client/crypto/smartcont/stdlib.fc
/Users/erage/go/src/github.com/prazd/ton_build_sctipts/lite-client/crypto/smartcont/simple-wallet-code.fif: /Users/erage/go/src/github.com/prazd/ton_build_sctipts/lite-client/crypto/smartcont/simple-wallet-code.fc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate smartcont/simple-wallet-code.fif"
	cd /Users/erage/go/src/github.com/prazd/ton_build_sctipts/lite-client/crypto && /Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build/crypto/func -PS -o smartcont/simple-wallet-code.fif smartcont/stdlib.fc smartcont/simple-wallet-code.fc

gen_fif_smartcont_simple_wallet_code_fif: crypto/CMakeFiles/gen_fif_smartcont_simple_wallet_code_fif
gen_fif_smartcont_simple_wallet_code_fif: /Users/erage/go/src/github.com/prazd/ton_build_sctipts/lite-client/crypto/smartcont/simple-wallet-code.fif
gen_fif_smartcont_simple_wallet_code_fif: crypto/CMakeFiles/gen_fif_smartcont_simple_wallet_code_fif.dir/build.make

.PHONY : gen_fif_smartcont_simple_wallet_code_fif

# Rule to build all files generated by this target.
crypto/CMakeFiles/gen_fif_smartcont_simple_wallet_code_fif.dir/build: gen_fif_smartcont_simple_wallet_code_fif

.PHONY : crypto/CMakeFiles/gen_fif_smartcont_simple_wallet_code_fif.dir/build

crypto/CMakeFiles/gen_fif_smartcont_simple_wallet_code_fif.dir/clean:
	cd /Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build/crypto && $(CMAKE_COMMAND) -P CMakeFiles/gen_fif_smartcont_simple_wallet_code_fif.dir/cmake_clean.cmake
.PHONY : crypto/CMakeFiles/gen_fif_smartcont_simple_wallet_code_fif.dir/clean

crypto/CMakeFiles/gen_fif_smartcont_simple_wallet_code_fif.dir/depend:
	cd /Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/erage/go/src/github.com/prazd/ton_build_sctipts/lite-client /Users/erage/go/src/github.com/prazd/ton_build_sctipts/lite-client/crypto /Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build /Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build/crypto /Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build/crypto/CMakeFiles/gen_fif_smartcont_simple_wallet_code_fif.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/CMakeFiles/gen_fif_smartcont_simple_wallet_code_fif.dir/depend
