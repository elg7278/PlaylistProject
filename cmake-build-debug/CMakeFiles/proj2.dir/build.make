# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Eric\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7846.88\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Eric\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7846.88\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Eric\CLionProjects\proj2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Eric\CLionProjects\proj2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\proj2.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\proj2.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\proj2.dir\flags.make

CMakeFiles\proj2.dir\main.cpp.obj: CMakeFiles\proj2.dir\flags.make
CMakeFiles\proj2.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Eric\CLionProjects\proj2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/proj2.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\proj2.dir\main.cpp.obj /FdCMakeFiles\proj2.dir\ /FS -c C:\Users\Eric\CLionProjects\proj2\main.cpp
<<

CMakeFiles\proj2.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj2.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\proj2.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Eric\CLionProjects\proj2\main.cpp
<<

CMakeFiles\proj2.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj2.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\proj2.dir\main.cpp.s /c C:\Users\Eric\CLionProjects\proj2\main.cpp
<<

CMakeFiles\proj2.dir\song.cpp.obj: CMakeFiles\proj2.dir\flags.make
CMakeFiles\proj2.dir\song.cpp.obj: ..\song.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Eric\CLionProjects\proj2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/proj2.dir/song.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\proj2.dir\song.cpp.obj /FdCMakeFiles\proj2.dir\ /FS -c C:\Users\Eric\CLionProjects\proj2\song.cpp
<<

CMakeFiles\proj2.dir\song.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj2.dir/song.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\proj2.dir\song.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Eric\CLionProjects\proj2\song.cpp
<<

CMakeFiles\proj2.dir\song.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj2.dir/song.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\proj2.dir\song.cpp.s /c C:\Users\Eric\CLionProjects\proj2\song.cpp
<<

CMakeFiles\proj2.dir\create.cpp.obj: CMakeFiles\proj2.dir\flags.make
CMakeFiles\proj2.dir\create.cpp.obj: ..\create.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Eric\CLionProjects\proj2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/proj2.dir/create.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\proj2.dir\create.cpp.obj /FdCMakeFiles\proj2.dir\ /FS -c C:\Users\Eric\CLionProjects\proj2\create.cpp
<<

CMakeFiles\proj2.dir\create.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj2.dir/create.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\proj2.dir\create.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Eric\CLionProjects\proj2\create.cpp
<<

CMakeFiles\proj2.dir\create.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj2.dir/create.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\proj2.dir\create.cpp.s /c C:\Users\Eric\CLionProjects\proj2\create.cpp
<<

CMakeFiles\proj2.dir\modify.cpp.obj: CMakeFiles\proj2.dir\flags.make
CMakeFiles\proj2.dir\modify.cpp.obj: ..\modify.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Eric\CLionProjects\proj2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/proj2.dir/modify.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\proj2.dir\modify.cpp.obj /FdCMakeFiles\proj2.dir\ /FS -c C:\Users\Eric\CLionProjects\proj2\modify.cpp
<<

CMakeFiles\proj2.dir\modify.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj2.dir/modify.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\proj2.dir\modify.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Eric\CLionProjects\proj2\modify.cpp
<<

CMakeFiles\proj2.dir\modify.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj2.dir/modify.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\proj2.dir\modify.cpp.s /c C:\Users\Eric\CLionProjects\proj2\modify.cpp
<<

CMakeFiles\proj2.dir\menu.cpp.obj: CMakeFiles\proj2.dir\flags.make
CMakeFiles\proj2.dir\menu.cpp.obj: ..\menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Eric\CLionProjects\proj2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/proj2.dir/menu.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\proj2.dir\menu.cpp.obj /FdCMakeFiles\proj2.dir\ /FS -c C:\Users\Eric\CLionProjects\proj2\menu.cpp
<<

CMakeFiles\proj2.dir\menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj2.dir/menu.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\proj2.dir\menu.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Eric\CLionProjects\proj2\menu.cpp
<<

CMakeFiles\proj2.dir\menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj2.dir/menu.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\proj2.dir\menu.cpp.s /c C:\Users\Eric\CLionProjects\proj2\menu.cpp
<<

CMakeFiles\proj2.dir\play_input_display.cpp.obj: CMakeFiles\proj2.dir\flags.make
CMakeFiles\proj2.dir\play_input_display.cpp.obj: ..\play_input_display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Eric\CLionProjects\proj2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/proj2.dir/play_input_display.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\proj2.dir\play_input_display.cpp.obj /FdCMakeFiles\proj2.dir\ /FS -c C:\Users\Eric\CLionProjects\proj2\play_input_display.cpp
<<

CMakeFiles\proj2.dir\play_input_display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj2.dir/play_input_display.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\proj2.dir\play_input_display.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Eric\CLionProjects\proj2\play_input_display.cpp
<<

CMakeFiles\proj2.dir\play_input_display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj2.dir/play_input_display.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\proj2.dir\play_input_display.cpp.s /c C:\Users\Eric\CLionProjects\proj2\play_input_display.cpp
<<

# Object files for target proj2
proj2_OBJECTS = \
"CMakeFiles\proj2.dir\main.cpp.obj" \
"CMakeFiles\proj2.dir\song.cpp.obj" \
"CMakeFiles\proj2.dir\create.cpp.obj" \
"CMakeFiles\proj2.dir\modify.cpp.obj" \
"CMakeFiles\proj2.dir\menu.cpp.obj" \
"CMakeFiles\proj2.dir\play_input_display.cpp.obj"

# External object files for target proj2
proj2_EXTERNAL_OBJECTS =

proj2.exe: CMakeFiles\proj2.dir\main.cpp.obj
proj2.exe: CMakeFiles\proj2.dir\song.cpp.obj
proj2.exe: CMakeFiles\proj2.dir\create.cpp.obj
proj2.exe: CMakeFiles\proj2.dir\modify.cpp.obj
proj2.exe: CMakeFiles\proj2.dir\menu.cpp.obj
proj2.exe: CMakeFiles\proj2.dir\play_input_display.cpp.obj
proj2.exe: CMakeFiles\proj2.dir\build.make
proj2.exe: CMakeFiles\proj2.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Eric\CLionProjects\proj2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable proj2.exe"
	C:\Users\Eric\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7846.88\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\proj2.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\proj2.dir\objects1.rsp @<<
 /out:proj2.exe /implib:proj2.lib /pdb:C:\Users\Eric\CLionProjects\proj2\cmake-build-debug\proj2.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\proj2.dir\build: proj2.exe

.PHONY : CMakeFiles\proj2.dir\build

CMakeFiles\proj2.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\proj2.dir\cmake_clean.cmake
.PHONY : CMakeFiles\proj2.dir\clean

CMakeFiles\proj2.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Eric\CLionProjects\proj2 C:\Users\Eric\CLionProjects\proj2 C:\Users\Eric\CLionProjects\proj2\cmake-build-debug C:\Users\Eric\CLionProjects\proj2\cmake-build-debug C:\Users\Eric\CLionProjects\proj2\cmake-build-debug\CMakeFiles\proj2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\proj2.dir\depend
