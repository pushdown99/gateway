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

# Include any dependencies generated for this target.
include kaa/CMakeFiles/extension_configuration.dir/depend.make

# Include the progress variables for this target.
include kaa/CMakeFiles/extension_configuration.dir/progress.make

# Include the compile flags for this target's objects.
include kaa/CMakeFiles/extension_configuration.dir/flags.make

kaa/CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.o: kaa/CMakeFiles/extension_configuration.dir/flags.make
kaa/CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.o: ../kaa/src/extensions/configuration/kaa_configuration_manager.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/www/html/SOURCES/gateway/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object kaa/CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.o"
	cd /var/www/html/SOURCES/gateway/build/kaa && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.o   -c /var/www/html/SOURCES/gateway/kaa/src/extensions/configuration/kaa_configuration_manager.c

kaa/CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.i"
	cd /var/www/html/SOURCES/gateway/build/kaa && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /var/www/html/SOURCES/gateway/kaa/src/extensions/configuration/kaa_configuration_manager.c > CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.i

kaa/CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.s"
	cd /var/www/html/SOURCES/gateway/build/kaa && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /var/www/html/SOURCES/gateway/kaa/src/extensions/configuration/kaa_configuration_manager.c -o CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.s

kaa/CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.o.requires:

.PHONY : kaa/CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.o.requires

kaa/CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.o.provides: kaa/CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.o.requires
	$(MAKE) -f kaa/CMakeFiles/extension_configuration.dir/build.make kaa/CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.o.provides.build
.PHONY : kaa/CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.o.provides

kaa/CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.o.provides.build: kaa/CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.o


# Object files for target extension_configuration
extension_configuration_OBJECTS = \
"CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.o"

# External object files for target extension_configuration
extension_configuration_EXTERNAL_OBJECTS =

kaa/libextension_configuration.a: kaa/CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.o
kaa/libextension_configuration.a: kaa/CMakeFiles/extension_configuration.dir/build.make
kaa/libextension_configuration.a: kaa/CMakeFiles/extension_configuration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/www/html/SOURCES/gateway/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libextension_configuration.a"
	cd /var/www/html/SOURCES/gateway/build/kaa && $(CMAKE_COMMAND) -P CMakeFiles/extension_configuration.dir/cmake_clean_target.cmake
	cd /var/www/html/SOURCES/gateway/build/kaa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/extension_configuration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kaa/CMakeFiles/extension_configuration.dir/build: kaa/libextension_configuration.a

.PHONY : kaa/CMakeFiles/extension_configuration.dir/build

kaa/CMakeFiles/extension_configuration.dir/requires: kaa/CMakeFiles/extension_configuration.dir/src/extensions/configuration/kaa_configuration_manager.c.o.requires

.PHONY : kaa/CMakeFiles/extension_configuration.dir/requires

kaa/CMakeFiles/extension_configuration.dir/clean:
	cd /var/www/html/SOURCES/gateway/build/kaa && $(CMAKE_COMMAND) -P CMakeFiles/extension_configuration.dir/cmake_clean.cmake
.PHONY : kaa/CMakeFiles/extension_configuration.dir/clean

kaa/CMakeFiles/extension_configuration.dir/depend:
	cd /var/www/html/SOURCES/gateway/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/www/html/SOURCES/gateway /var/www/html/SOURCES/gateway/kaa /var/www/html/SOURCES/gateway/build /var/www/html/SOURCES/gateway/build/kaa /var/www/html/SOURCES/gateway/build/kaa/CMakeFiles/extension_configuration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kaa/CMakeFiles/extension_configuration.dir/depend

