# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "E:\Users\Stiaan\Dev stuff\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Users\Stiaan\Dev stuff\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Stiaan\CLionProjects\MatricesMultiplication

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Stiaan\CLionProjects\MatricesMultiplication\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\MatricesMultiplication.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\MatricesMultiplication.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\MatricesMultiplication.dir\flags.make

CMakeFiles\MatricesMultiplication.dir\main.cpp.obj: CMakeFiles\MatricesMultiplication.dir\flags.make
CMakeFiles\MatricesMultiplication.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Stiaan\CLionProjects\MatricesMultiplication\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MatricesMultiplication.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~3\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\MatricesMultiplication.dir\main.cpp.obj /FdCMakeFiles\MatricesMultiplication.dir\ /FS -c C:\Users\Stiaan\CLionProjects\MatricesMultiplication\main.cpp
<<

CMakeFiles\MatricesMultiplication.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatricesMultiplication.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~3\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\MatricesMultiplication.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Stiaan\CLionProjects\MatricesMultiplication\main.cpp
<<

CMakeFiles\MatricesMultiplication.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatricesMultiplication.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~3\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\MatricesMultiplication.dir\main.cpp.s /c C:\Users\Stiaan\CLionProjects\MatricesMultiplication\main.cpp
<<

# Object files for target MatricesMultiplication
MatricesMultiplication_OBJECTS = \
"CMakeFiles\MatricesMultiplication.dir\main.cpp.obj"

# External object files for target MatricesMultiplication
MatricesMultiplication_EXTERNAL_OBJECTS =

MatricesMultiplication.exe: CMakeFiles\MatricesMultiplication.dir\main.cpp.obj
MatricesMultiplication.exe: CMakeFiles\MatricesMultiplication.dir\build.make
MatricesMultiplication.exe: CMakeFiles\MatricesMultiplication.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Stiaan\CLionProjects\MatricesMultiplication\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MatricesMultiplication.exe"
	"E:\Users\Stiaan\Dev stuff\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\MatricesMultiplication.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\MatricesMultiplication.dir\objects1.rsp @<<
 /out:MatricesMultiplication.exe /implib:MatricesMultiplication.lib /pdb:C:\Users\Stiaan\CLionProjects\MatricesMultiplication\cmake-build-debug\MatricesMultiplication.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\MatricesMultiplication.dir\build: MatricesMultiplication.exe

.PHONY : CMakeFiles\MatricesMultiplication.dir\build

CMakeFiles\MatricesMultiplication.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MatricesMultiplication.dir\cmake_clean.cmake
.PHONY : CMakeFiles\MatricesMultiplication.dir\clean

CMakeFiles\MatricesMultiplication.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Stiaan\CLionProjects\MatricesMultiplication C:\Users\Stiaan\CLionProjects\MatricesMultiplication C:\Users\Stiaan\CLionProjects\MatricesMultiplication\cmake-build-debug C:\Users\Stiaan\CLionProjects\MatricesMultiplication\cmake-build-debug C:\Users\Stiaan\CLionProjects\MatricesMultiplication\cmake-build-debug\CMakeFiles\MatricesMultiplication.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\MatricesMultiplication.dir\depend

