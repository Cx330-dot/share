# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/flower/YueQian

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/flower/YueQian/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/MyLibrary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/MyLibrary.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/MyLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/MyLibrary.dir/flags.make

lib/CMakeFiles/MyLibrary.dir/LED.c.o: lib/CMakeFiles/MyLibrary.dir/flags.make
lib/CMakeFiles/MyLibrary.dir/LED.c.o: ../lib/LED.c
lib/CMakeFiles/MyLibrary.dir/LED.c.o: lib/CMakeFiles/MyLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flower/YueQian/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/MyLibrary.dir/LED.c.o"
	cd /home/flower/YueQian/build/lib && /home/flower/.local/arm-linux-gcc/bin/arm-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/MyLibrary.dir/LED.c.o -MF CMakeFiles/MyLibrary.dir/LED.c.o.d -o CMakeFiles/MyLibrary.dir/LED.c.o -c /home/flower/YueQian/lib/LED.c

lib/CMakeFiles/MyLibrary.dir/LED.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MyLibrary.dir/LED.c.i"
	cd /home/flower/YueQian/build/lib && /home/flower/.local/arm-linux-gcc/bin/arm-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/flower/YueQian/lib/LED.c > CMakeFiles/MyLibrary.dir/LED.c.i

lib/CMakeFiles/MyLibrary.dir/LED.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MyLibrary.dir/LED.c.s"
	cd /home/flower/YueQian/build/lib && /home/flower/.local/arm-linux-gcc/bin/arm-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/flower/YueQian/lib/LED.c -o CMakeFiles/MyLibrary.dir/LED.c.s

lib/CMakeFiles/MyLibrary.dir/beep.c.o: lib/CMakeFiles/MyLibrary.dir/flags.make
lib/CMakeFiles/MyLibrary.dir/beep.c.o: ../lib/beep.c
lib/CMakeFiles/MyLibrary.dir/beep.c.o: lib/CMakeFiles/MyLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flower/YueQian/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/CMakeFiles/MyLibrary.dir/beep.c.o"
	cd /home/flower/YueQian/build/lib && /home/flower/.local/arm-linux-gcc/bin/arm-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/MyLibrary.dir/beep.c.o -MF CMakeFiles/MyLibrary.dir/beep.c.o.d -o CMakeFiles/MyLibrary.dir/beep.c.o -c /home/flower/YueQian/lib/beep.c

lib/CMakeFiles/MyLibrary.dir/beep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MyLibrary.dir/beep.c.i"
	cd /home/flower/YueQian/build/lib && /home/flower/.local/arm-linux-gcc/bin/arm-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/flower/YueQian/lib/beep.c > CMakeFiles/MyLibrary.dir/beep.c.i

lib/CMakeFiles/MyLibrary.dir/beep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MyLibrary.dir/beep.c.s"
	cd /home/flower/YueQian/build/lib && /home/flower/.local/arm-linux-gcc/bin/arm-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/flower/YueQian/lib/beep.c -o CMakeFiles/MyLibrary.dir/beep.c.s

lib/CMakeFiles/MyLibrary.dir/lcd_bitmap.c.o: lib/CMakeFiles/MyLibrary.dir/flags.make
lib/CMakeFiles/MyLibrary.dir/lcd_bitmap.c.o: ../lib/lcd_bitmap.c
lib/CMakeFiles/MyLibrary.dir/lcd_bitmap.c.o: lib/CMakeFiles/MyLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flower/YueQian/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/CMakeFiles/MyLibrary.dir/lcd_bitmap.c.o"
	cd /home/flower/YueQian/build/lib && /home/flower/.local/arm-linux-gcc/bin/arm-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/MyLibrary.dir/lcd_bitmap.c.o -MF CMakeFiles/MyLibrary.dir/lcd_bitmap.c.o.d -o CMakeFiles/MyLibrary.dir/lcd_bitmap.c.o -c /home/flower/YueQian/lib/lcd_bitmap.c

lib/CMakeFiles/MyLibrary.dir/lcd_bitmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MyLibrary.dir/lcd_bitmap.c.i"
	cd /home/flower/YueQian/build/lib && /home/flower/.local/arm-linux-gcc/bin/arm-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/flower/YueQian/lib/lcd_bitmap.c > CMakeFiles/MyLibrary.dir/lcd_bitmap.c.i

lib/CMakeFiles/MyLibrary.dir/lcd_bitmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MyLibrary.dir/lcd_bitmap.c.s"
	cd /home/flower/YueQian/build/lib && /home/flower/.local/arm-linux-gcc/bin/arm-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/flower/YueQian/lib/lcd_bitmap.c -o CMakeFiles/MyLibrary.dir/lcd_bitmap.c.s

lib/CMakeFiles/MyLibrary.dir/lcd_tools.c.o: lib/CMakeFiles/MyLibrary.dir/flags.make
lib/CMakeFiles/MyLibrary.dir/lcd_tools.c.o: ../lib/lcd_tools.c
lib/CMakeFiles/MyLibrary.dir/lcd_tools.c.o: lib/CMakeFiles/MyLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flower/YueQian/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/CMakeFiles/MyLibrary.dir/lcd_tools.c.o"
	cd /home/flower/YueQian/build/lib && /home/flower/.local/arm-linux-gcc/bin/arm-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/MyLibrary.dir/lcd_tools.c.o -MF CMakeFiles/MyLibrary.dir/lcd_tools.c.o.d -o CMakeFiles/MyLibrary.dir/lcd_tools.c.o -c /home/flower/YueQian/lib/lcd_tools.c

lib/CMakeFiles/MyLibrary.dir/lcd_tools.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MyLibrary.dir/lcd_tools.c.i"
	cd /home/flower/YueQian/build/lib && /home/flower/.local/arm-linux-gcc/bin/arm-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/flower/YueQian/lib/lcd_tools.c > CMakeFiles/MyLibrary.dir/lcd_tools.c.i

lib/CMakeFiles/MyLibrary.dir/lcd_tools.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MyLibrary.dir/lcd_tools.c.s"
	cd /home/flower/YueQian/build/lib && /home/flower/.local/arm-linux-gcc/bin/arm-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/flower/YueQian/lib/lcd_tools.c -o CMakeFiles/MyLibrary.dir/lcd_tools.c.s

lib/CMakeFiles/MyLibrary.dir/lcd_touch.c.o: lib/CMakeFiles/MyLibrary.dir/flags.make
lib/CMakeFiles/MyLibrary.dir/lcd_touch.c.o: ../lib/lcd_touch.c
lib/CMakeFiles/MyLibrary.dir/lcd_touch.c.o: lib/CMakeFiles/MyLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flower/YueQian/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/CMakeFiles/MyLibrary.dir/lcd_touch.c.o"
	cd /home/flower/YueQian/build/lib && /home/flower/.local/arm-linux-gcc/bin/arm-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/MyLibrary.dir/lcd_touch.c.o -MF CMakeFiles/MyLibrary.dir/lcd_touch.c.o.d -o CMakeFiles/MyLibrary.dir/lcd_touch.c.o -c /home/flower/YueQian/lib/lcd_touch.c

lib/CMakeFiles/MyLibrary.dir/lcd_touch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MyLibrary.dir/lcd_touch.c.i"
	cd /home/flower/YueQian/build/lib && /home/flower/.local/arm-linux-gcc/bin/arm-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/flower/YueQian/lib/lcd_touch.c > CMakeFiles/MyLibrary.dir/lcd_touch.c.i

lib/CMakeFiles/MyLibrary.dir/lcd_touch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MyLibrary.dir/lcd_touch.c.s"
	cd /home/flower/YueQian/build/lib && /home/flower/.local/arm-linux-gcc/bin/arm-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/flower/YueQian/lib/lcd_touch.c -o CMakeFiles/MyLibrary.dir/lcd_touch.c.s

lib/CMakeFiles/MyLibrary.dir/serial.c.o: lib/CMakeFiles/MyLibrary.dir/flags.make
lib/CMakeFiles/MyLibrary.dir/serial.c.o: ../lib/serial.c
lib/CMakeFiles/MyLibrary.dir/serial.c.o: lib/CMakeFiles/MyLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flower/YueQian/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/CMakeFiles/MyLibrary.dir/serial.c.o"
	cd /home/flower/YueQian/build/lib && /home/flower/.local/arm-linux-gcc/bin/arm-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/MyLibrary.dir/serial.c.o -MF CMakeFiles/MyLibrary.dir/serial.c.o.d -o CMakeFiles/MyLibrary.dir/serial.c.o -c /home/flower/YueQian/lib/serial.c

lib/CMakeFiles/MyLibrary.dir/serial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MyLibrary.dir/serial.c.i"
	cd /home/flower/YueQian/build/lib && /home/flower/.local/arm-linux-gcc/bin/arm-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/flower/YueQian/lib/serial.c > CMakeFiles/MyLibrary.dir/serial.c.i

lib/CMakeFiles/MyLibrary.dir/serial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MyLibrary.dir/serial.c.s"
	cd /home/flower/YueQian/build/lib && /home/flower/.local/arm-linux-gcc/bin/arm-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/flower/YueQian/lib/serial.c -o CMakeFiles/MyLibrary.dir/serial.c.s

# Object files for target MyLibrary
MyLibrary_OBJECTS = \
"CMakeFiles/MyLibrary.dir/LED.c.o" \
"CMakeFiles/MyLibrary.dir/beep.c.o" \
"CMakeFiles/MyLibrary.dir/lcd_bitmap.c.o" \
"CMakeFiles/MyLibrary.dir/lcd_tools.c.o" \
"CMakeFiles/MyLibrary.dir/lcd_touch.c.o" \
"CMakeFiles/MyLibrary.dir/serial.c.o"

# External object files for target MyLibrary
MyLibrary_EXTERNAL_OBJECTS =

lib/libMyLibrary.a: lib/CMakeFiles/MyLibrary.dir/LED.c.o
lib/libMyLibrary.a: lib/CMakeFiles/MyLibrary.dir/beep.c.o
lib/libMyLibrary.a: lib/CMakeFiles/MyLibrary.dir/lcd_bitmap.c.o
lib/libMyLibrary.a: lib/CMakeFiles/MyLibrary.dir/lcd_tools.c.o
lib/libMyLibrary.a: lib/CMakeFiles/MyLibrary.dir/lcd_touch.c.o
lib/libMyLibrary.a: lib/CMakeFiles/MyLibrary.dir/serial.c.o
lib/libMyLibrary.a: lib/CMakeFiles/MyLibrary.dir/build.make
lib/libMyLibrary.a: lib/CMakeFiles/MyLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/flower/YueQian/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libMyLibrary.a"
	cd /home/flower/YueQian/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/MyLibrary.dir/cmake_clean_target.cmake
	cd /home/flower/YueQian/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/MyLibrary.dir/build: lib/libMyLibrary.a
.PHONY : lib/CMakeFiles/MyLibrary.dir/build

lib/CMakeFiles/MyLibrary.dir/clean:
	cd /home/flower/YueQian/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/MyLibrary.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/MyLibrary.dir/clean

lib/CMakeFiles/MyLibrary.dir/depend:
	cd /home/flower/YueQian/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/flower/YueQian /home/flower/YueQian/lib /home/flower/YueQian/build /home/flower/YueQian/build/lib /home/flower/YueQian/build/lib/CMakeFiles/MyLibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/MyLibrary.dir/depend

