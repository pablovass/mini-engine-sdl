# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\06.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\06.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\06.dir\flags.make

CMakeFiles\06.dir\main.cpp.obj: CMakeFiles\06.dir\flags.make
CMakeFiles\06.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/06.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\06.dir\main.cpp.obj /FdCMakeFiles\06.dir\ /FS -c D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\main.cpp
<<

CMakeFiles\06.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/06.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\06.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\main.cpp
<<

CMakeFiles\06.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/06.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\06.dir\main.cpp.s /c D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\main.cpp
<<

CMakeFiles\06.dir\src\Game.cpp.obj: CMakeFiles\06.dir\flags.make
CMakeFiles\06.dir\src\Game.cpp.obj: ..\src\Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/06.dir/src/Game.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\06.dir\src\Game.cpp.obj /FdCMakeFiles\06.dir\ /FS -c D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\src\Game.cpp
<<

CMakeFiles\06.dir\src\Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/06.dir/src/Game.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\06.dir\src\Game.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\src\Game.cpp
<<

CMakeFiles\06.dir\src\Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/06.dir/src/Game.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\06.dir\src\Game.cpp.s /c D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\src\Game.cpp
<<

CMakeFiles\06.dir\src\engine\graphics\Texture.cpp.obj: CMakeFiles\06.dir\flags.make
CMakeFiles\06.dir\src\engine\graphics\Texture.cpp.obj: ..\src\engine\graphics\Texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/06.dir/src/engine/graphics/Texture.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\06.dir\src\engine\graphics\Texture.cpp.obj /FdCMakeFiles\06.dir\ /FS -c D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\src\engine\graphics\Texture.cpp
<<

CMakeFiles\06.dir\src\engine\graphics\Texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/06.dir/src/engine/graphics/Texture.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\06.dir\src\engine\graphics\Texture.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\src\engine\graphics\Texture.cpp
<<

CMakeFiles\06.dir\src\engine\graphics\Texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/06.dir/src/engine/graphics/Texture.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\06.dir\src\engine\graphics\Texture.cpp.s /c D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\src\engine\graphics\Texture.cpp
<<

CMakeFiles\06.dir\src\engine\graphics\Animation.cpp.obj: CMakeFiles\06.dir\flags.make
CMakeFiles\06.dir\src\engine\graphics\Animation.cpp.obj: ..\src\engine\graphics\Animation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/06.dir/src/engine/graphics/Animation.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\06.dir\src\engine\graphics\Animation.cpp.obj /FdCMakeFiles\06.dir\ /FS -c D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\src\engine\graphics\Animation.cpp
<<

CMakeFiles\06.dir\src\engine\graphics\Animation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/06.dir/src/engine/graphics/Animation.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\06.dir\src\engine\graphics\Animation.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\src\engine\graphics\Animation.cpp
<<

CMakeFiles\06.dir\src\engine\graphics\Animation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/06.dir/src/engine/graphics/Animation.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\06.dir\src\engine\graphics\Animation.cpp.s /c D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\src\engine\graphics\Animation.cpp
<<

CMakeFiles\06.dir\src\Hero.cpp.obj: CMakeFiles\06.dir\flags.make
CMakeFiles\06.dir\src\Hero.cpp.obj: ..\src\Hero.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/06.dir/src/Hero.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\06.dir\src\Hero.cpp.obj /FdCMakeFiles\06.dir\ /FS -c D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\src\Hero.cpp
<<

CMakeFiles\06.dir\src\Hero.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/06.dir/src/Hero.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\06.dir\src\Hero.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\src\Hero.cpp
<<

CMakeFiles\06.dir\src\Hero.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/06.dir/src/Hero.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\06.dir\src\Hero.cpp.s /c D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\src\Hero.cpp
<<

CMakeFiles\06.dir\src\engine\input\InputHandler.cpp.obj: CMakeFiles\06.dir\flags.make
CMakeFiles\06.dir\src\engine\input\InputHandler.cpp.obj: ..\src\engine\input\InputHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/06.dir/src/engine/input/InputHandler.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\06.dir\src\engine\input\InputHandler.cpp.obj /FdCMakeFiles\06.dir\ /FS -c D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\src\engine\input\InputHandler.cpp
<<

CMakeFiles\06.dir\src\engine\input\InputHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/06.dir/src/engine/input/InputHandler.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\06.dir\src\engine\input\InputHandler.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\src\engine\input\InputHandler.cpp
<<

CMakeFiles\06.dir\src\engine\input\InputHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/06.dir/src/engine/input/InputHandler.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\06.dir\src\engine\input\InputHandler.cpp.s /c D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\src\engine\input\InputHandler.cpp
<<

CMakeFiles\06.dir\src\engine\input\Keyboard.cpp.obj: CMakeFiles\06.dir\flags.make
CMakeFiles\06.dir\src\engine\input\Keyboard.cpp.obj: ..\src\engine\input\Keyboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/06.dir/src/engine/input/Keyboard.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\06.dir\src\engine\input\Keyboard.cpp.obj /FdCMakeFiles\06.dir\ /FS -c D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\src\engine\input\Keyboard.cpp
<<

CMakeFiles\06.dir\src\engine\input\Keyboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/06.dir/src/engine/input/Keyboard.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\06.dir\src\engine\input\Keyboard.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\src\engine\input\Keyboard.cpp
<<

CMakeFiles\06.dir\src\engine\input\Keyboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/06.dir/src/engine/input/Keyboard.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\06.dir\src\engine\input\Keyboard.cpp.s /c D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\src\engine\input\Keyboard.cpp
<<

# Object files for target 06
06_OBJECTS = \
"CMakeFiles\06.dir\main.cpp.obj" \
"CMakeFiles\06.dir\src\Game.cpp.obj" \
"CMakeFiles\06.dir\src\engine\graphics\Texture.cpp.obj" \
"CMakeFiles\06.dir\src\engine\graphics\Animation.cpp.obj" \
"CMakeFiles\06.dir\src\Hero.cpp.obj" \
"CMakeFiles\06.dir\src\engine\input\InputHandler.cpp.obj" \
"CMakeFiles\06.dir\src\engine\input\Keyboard.cpp.obj"

# External object files for target 06
06_EXTERNAL_OBJECTS =

06.exe: CMakeFiles\06.dir\main.cpp.obj
06.exe: CMakeFiles\06.dir\src\Game.cpp.obj
06.exe: CMakeFiles\06.dir\src\engine\graphics\Texture.cpp.obj
06.exe: CMakeFiles\06.dir\src\engine\graphics\Animation.cpp.obj
06.exe: CMakeFiles\06.dir\src\Hero.cpp.obj
06.exe: CMakeFiles\06.dir\src\engine\input\InputHandler.cpp.obj
06.exe: CMakeFiles\06.dir\src\engine\input\Keyboard.cpp.obj
06.exe: CMakeFiles\06.dir\build.make
06.exe: CMakeFiles\06.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable 06.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\06.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\06.dir\objects1.rsp @<<
 /out:06.exe /implib:06.lib /pdb:D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\cmake-build-debug\06.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console   -LIBPATH:C:\libs\SDL\SDL2-2.0\SDL2-2.0.22\lib\x86  -LIBPATH:C:\libs\SDL\SDL2_image-2.0.5\lib\x86  SDL2main.lib SDL2.lib SDL2_image.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\06.dir\build: 06.exe
.PHONY : CMakeFiles\06.dir\build

CMakeFiles\06.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\06.dir\cmake_clean.cmake
.PHONY : CMakeFiles\06.dir\clean

CMakeFiles\06.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\cmake-build-debug D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\cmake-build-debug D:\DEVELOP\C_PLUS_PLUS\mini-engine-sdl\cmake-build-debug\CMakeFiles\06.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\06.dir\depend

