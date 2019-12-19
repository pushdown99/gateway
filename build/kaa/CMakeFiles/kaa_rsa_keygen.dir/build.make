# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /var/www/html/SOURCES/gateway

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /var/www/html/SOURCES/gateway/build

# Utility rule file for kaa_rsa_keygen.

# Include the progress variables for this target.
include kaa/CMakeFiles/kaa_rsa_keygen.dir/progress.make

kaa/CMakeFiles/kaa_rsa_keygen: kaa/CMakeFiles/kaa_rsa_keygen-complete


kaa/CMakeFiles/kaa_rsa_keygen-complete: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-install
kaa/CMakeFiles/kaa_rsa_keygen-complete: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-mkdir
kaa/CMakeFiles/kaa_rsa_keygen-complete: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-download
kaa/CMakeFiles/kaa_rsa_keygen-complete: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-update
kaa/CMakeFiles/kaa_rsa_keygen-complete: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-patch
kaa/CMakeFiles/kaa_rsa_keygen-complete: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-configure
kaa/CMakeFiles/kaa_rsa_keygen-complete: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-build
kaa/CMakeFiles/kaa_rsa_keygen-complete: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/var/www/html/SOURCES/gateway/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'kaa_rsa_keygen'"
	cd /var/www/html/SOURCES/gateway/build/kaa && /usr/bin/cmake -E make_directory /var/www/html/SOURCES/gateway/build/kaa/CMakeFiles
	cd /var/www/html/SOURCES/gateway/build/kaa && /usr/bin/cmake -E touch /var/www/html/SOURCES/gateway/build/kaa/CMakeFiles/kaa_rsa_keygen-complete
	cd /var/www/html/SOURCES/gateway/build/kaa && /usr/bin/cmake -E touch /var/www/html/SOURCES/gateway/build/kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-done

kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-install: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/var/www/html/SOURCES/gateway/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating RSA headers"
	cd /var/www/html/SOURCES/gateway/build/kaa/kaa_keys && ./generate_rsa_keys
	cd /var/www/html/SOURCES/gateway/build/kaa/kaa_keys && /usr/bin/cmake -E touch /var/www/html/SOURCES/gateway/build/kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-install

kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/var/www/html/SOURCES/gateway/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'kaa_rsa_keygen'"
	cd /var/www/html/SOURCES/gateway/build/kaa && /usr/bin/cmake -E make_directory /var/www/html/SOURCES/gateway/kaa/tools/kaa_encryption
	cd /var/www/html/SOURCES/gateway/build/kaa && /usr/bin/cmake -E make_directory /var/www/html/SOURCES/gateway/build/kaa/kaa_keys
	cd /var/www/html/SOURCES/gateway/build/kaa && /usr/bin/cmake -E make_directory /var/www/html/SOURCES/gateway/build/kaa/kaa_rsa_keygen-prefix
	cd /var/www/html/SOURCES/gateway/build/kaa && /usr/bin/cmake -E make_directory /var/www/html/SOURCES/gateway/build/kaa/kaa_rsa_keygen-prefix/tmp
	cd /var/www/html/SOURCES/gateway/build/kaa && /usr/bin/cmake -E make_directory /var/www/html/SOURCES/gateway/build/kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp
	cd /var/www/html/SOURCES/gateway/build/kaa && /usr/bin/cmake -E make_directory /var/www/html/SOURCES/gateway/build/kaa/kaa_rsa_keygen-prefix/src
	cd /var/www/html/SOURCES/gateway/build/kaa && /usr/bin/cmake -E touch /var/www/html/SOURCES/gateway/build/kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-mkdir

kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-download: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/var/www/html/SOURCES/gateway/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'kaa_rsa_keygen'"
	cd /var/www/html/SOURCES/gateway/build/kaa && /usr/bin/cmake -E echo_append
	cd /var/www/html/SOURCES/gateway/build/kaa && /usr/bin/cmake -E touch /var/www/html/SOURCES/gateway/build/kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-download

kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-update: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/var/www/html/SOURCES/gateway/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'kaa_rsa_keygen'"
	cd /var/www/html/SOURCES/gateway/build/kaa && /usr/bin/cmake -E echo_append
	cd /var/www/html/SOURCES/gateway/build/kaa && /usr/bin/cmake -E touch /var/www/html/SOURCES/gateway/build/kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-update

kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-patch: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/var/www/html/SOURCES/gateway/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'kaa_rsa_keygen'"
	cd /var/www/html/SOURCES/gateway/build/kaa && /usr/bin/cmake -E echo_append
	cd /var/www/html/SOURCES/gateway/build/kaa && /usr/bin/cmake -E touch /var/www/html/SOURCES/gateway/build/kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-patch

kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-configure: kaa/kaa_rsa_keygen-prefix/tmp/kaa_rsa_keygen-cfgcmd.txt
kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-configure: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-update
kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-configure: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/var/www/html/SOURCES/gateway/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'kaa_rsa_keygen'"
	cd /var/www/html/SOURCES/gateway/build/kaa/kaa_keys && /usr/bin/cmake -DKAA_SDK_DIR=/var/www/html/SOURCES/gateway/kaa "-GUnix Makefiles" /var/www/html/SOURCES/gateway/kaa/tools/kaa_encryption
	cd /var/www/html/SOURCES/gateway/build/kaa/kaa_keys && /usr/bin/cmake -E touch /var/www/html/SOURCES/gateway/build/kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-configure

kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-build: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/var/www/html/SOURCES/gateway/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'kaa_rsa_keygen'"
	cd /var/www/html/SOURCES/gateway/build/kaa/kaa_keys && $(MAKE)
	cd /var/www/html/SOURCES/gateway/build/kaa/kaa_keys && /usr/bin/cmake -E touch /var/www/html/SOURCES/gateway/build/kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-build

kaa_rsa_keygen: kaa/CMakeFiles/kaa_rsa_keygen
kaa_rsa_keygen: kaa/CMakeFiles/kaa_rsa_keygen-complete
kaa_rsa_keygen: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-install
kaa_rsa_keygen: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-mkdir
kaa_rsa_keygen: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-download
kaa_rsa_keygen: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-update
kaa_rsa_keygen: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-patch
kaa_rsa_keygen: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-configure
kaa_rsa_keygen: kaa/kaa_rsa_keygen-prefix/src/kaa_rsa_keygen-stamp/kaa_rsa_keygen-build
kaa_rsa_keygen: kaa/CMakeFiles/kaa_rsa_keygen.dir/build.make

.PHONY : kaa_rsa_keygen

# Rule to build all files generated by this target.
kaa/CMakeFiles/kaa_rsa_keygen.dir/build: kaa_rsa_keygen

.PHONY : kaa/CMakeFiles/kaa_rsa_keygen.dir/build

kaa/CMakeFiles/kaa_rsa_keygen.dir/clean:
	cd /var/www/html/SOURCES/gateway/build/kaa && $(CMAKE_COMMAND) -P CMakeFiles/kaa_rsa_keygen.dir/cmake_clean.cmake
.PHONY : kaa/CMakeFiles/kaa_rsa_keygen.dir/clean

kaa/CMakeFiles/kaa_rsa_keygen.dir/depend:
	cd /var/www/html/SOURCES/gateway/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/www/html/SOURCES/gateway /var/www/html/SOURCES/gateway/kaa /var/www/html/SOURCES/gateway/build /var/www/html/SOURCES/gateway/build/kaa /var/www/html/SOURCES/gateway/build/kaa/CMakeFiles/kaa_rsa_keygen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kaa/CMakeFiles/kaa_rsa_keygen.dir/depend

