# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/tokyo/clone/cuteclone/terminal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tokyo/clone/cuteclone/terminal/build

# Utility rule file for cutefishqmltermwidget_autogen.

# Include the progress variables for this target.
include qmltermwidget/CMakeFiles/cutefishqmltermwidget_autogen.dir/progress.make

qmltermwidget/CMakeFiles/cutefishqmltermwidget_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tokyo/clone/cuteclone/terminal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target cutefishqmltermwidget"
	cd /home/tokyo/clone/cuteclone/terminal/build/qmltermwidget && /usr/bin/cmake -E cmake_autogen /home/tokyo/clone/cuteclone/terminal/build/qmltermwidget/CMakeFiles/cutefishqmltermwidget_autogen.dir/AutogenInfo.json ""

cutefishqmltermwidget_autogen: qmltermwidget/CMakeFiles/cutefishqmltermwidget_autogen
cutefishqmltermwidget_autogen: qmltermwidget/CMakeFiles/cutefishqmltermwidget_autogen.dir/build.make

.PHONY : cutefishqmltermwidget_autogen

# Rule to build all files generated by this target.
qmltermwidget/CMakeFiles/cutefishqmltermwidget_autogen.dir/build: cutefishqmltermwidget_autogen

.PHONY : qmltermwidget/CMakeFiles/cutefishqmltermwidget_autogen.dir/build

qmltermwidget/CMakeFiles/cutefishqmltermwidget_autogen.dir/clean:
	cd /home/tokyo/clone/cuteclone/terminal/build/qmltermwidget && $(CMAKE_COMMAND) -P CMakeFiles/cutefishqmltermwidget_autogen.dir/cmake_clean.cmake
.PHONY : qmltermwidget/CMakeFiles/cutefishqmltermwidget_autogen.dir/clean

qmltermwidget/CMakeFiles/cutefishqmltermwidget_autogen.dir/depend:
	cd /home/tokyo/clone/cuteclone/terminal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tokyo/clone/cuteclone/terminal /home/tokyo/clone/cuteclone/terminal/qmltermwidget /home/tokyo/clone/cuteclone/terminal/build /home/tokyo/clone/cuteclone/terminal/build/qmltermwidget /home/tokyo/clone/cuteclone/terminal/build/qmltermwidget/CMakeFiles/cutefishqmltermwidget_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qmltermwidget/CMakeFiles/cutefishqmltermwidget_autogen.dir/depend
