# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /home/tokyo/matsyaos/matsyaos-dependencies/terminal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tokyo/matsyaos/matsyaos-dependencies/terminal/build

# Utility rule file for matsya-terminal_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/matsya-terminal_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/matsya-terminal_autogen.dir/progress.make

CMakeFiles/matsya-terminal_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target matsya-terminal"
	/usr/bin/cmake -E cmake_autogen /home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/CMakeFiles/matsya-terminal_autogen.dir/AutogenInfo.json ""

matsya-terminal_autogen: CMakeFiles/matsya-terminal_autogen
matsya-terminal_autogen: CMakeFiles/matsya-terminal_autogen.dir/build.make
.PHONY : matsya-terminal_autogen

# Rule to build all files generated by this target.
CMakeFiles/matsya-terminal_autogen.dir/build: matsya-terminal_autogen
.PHONY : CMakeFiles/matsya-terminal_autogen.dir/build

CMakeFiles/matsya-terminal_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/matsya-terminal_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/matsya-terminal_autogen.dir/clean

CMakeFiles/matsya-terminal_autogen.dir/depend:
	cd /home/tokyo/matsyaos/matsyaos-dependencies/terminal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tokyo/matsyaos/matsyaos-dependencies/terminal /home/tokyo/matsyaos/matsyaos-dependencies/terminal /home/tokyo/matsyaos/matsyaos-dependencies/terminal/build /home/tokyo/matsyaos/matsyaos-dependencies/terminal/build /home/tokyo/matsyaos/matsyaos-dependencies/terminal/build/CMakeFiles/matsya-terminal_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/matsya-terminal_autogen.dir/depend
