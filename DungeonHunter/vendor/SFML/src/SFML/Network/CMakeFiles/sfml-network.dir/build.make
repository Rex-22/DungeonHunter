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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\deps\SFML

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\deps\SFML

# Include any dependencies generated for this target.
include src\SFML\Network\CMakeFiles\sfml-network.dir\depend.make

# Include the progress variables for this target.
include src\SFML\Network\CMakeFiles\sfml-network.dir\progress.make

# Include the compile flags for this target's objects.
include src\SFML\Network\CMakeFiles\sfml-network.dir\flags.make

src\SFML\Network\CMakeFiles\sfml-network.dir\Ftp.cpp.obj: src\SFML\Network\CMakeFiles\sfml-network.dir\flags.make
src\SFML\Network\CMakeFiles\sfml-network.dir\Ftp.cpp.obj: src\SFML\Network\Ftp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\deps\SFML\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/SFML/Network/CMakeFiles/sfml-network.dir/Ftp.cpp.obj"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\sfml-network.dir\Ftp.cpp.obj /FdCMakeFiles\sfml-network.dir\ /FS -c D:\deps\SFML\src\SFML\Network\Ftp.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\Ftp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/Ftp.cpp.i"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\sfml-network.dir\Ftp.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\deps\SFML\src\SFML\Network\Ftp.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\Ftp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/Ftp.cpp.s"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\sfml-network.dir\Ftp.cpp.s /c D:\deps\SFML\src\SFML\Network\Ftp.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\Http.cpp.obj: src\SFML\Network\CMakeFiles\sfml-network.dir\flags.make
src\SFML\Network\CMakeFiles\sfml-network.dir\Http.cpp.obj: src\SFML\Network\Http.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\deps\SFML\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/SFML/Network/CMakeFiles/sfml-network.dir/Http.cpp.obj"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\sfml-network.dir\Http.cpp.obj /FdCMakeFiles\sfml-network.dir\ /FS -c D:\deps\SFML\src\SFML\Network\Http.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\Http.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/Http.cpp.i"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\sfml-network.dir\Http.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\deps\SFML\src\SFML\Network\Http.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\Http.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/Http.cpp.s"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\sfml-network.dir\Http.cpp.s /c D:\deps\SFML\src\SFML\Network\Http.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\IpAddress.cpp.obj: src\SFML\Network\CMakeFiles\sfml-network.dir\flags.make
src\SFML\Network\CMakeFiles\sfml-network.dir\IpAddress.cpp.obj: src\SFML\Network\IpAddress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\deps\SFML\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/SFML/Network/CMakeFiles/sfml-network.dir/IpAddress.cpp.obj"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\sfml-network.dir\IpAddress.cpp.obj /FdCMakeFiles\sfml-network.dir\ /FS -c D:\deps\SFML\src\SFML\Network\IpAddress.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\IpAddress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/IpAddress.cpp.i"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\sfml-network.dir\IpAddress.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\deps\SFML\src\SFML\Network\IpAddress.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\IpAddress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/IpAddress.cpp.s"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\sfml-network.dir\IpAddress.cpp.s /c D:\deps\SFML\src\SFML\Network\IpAddress.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\Packet.cpp.obj: src\SFML\Network\CMakeFiles\sfml-network.dir\flags.make
src\SFML\Network\CMakeFiles\sfml-network.dir\Packet.cpp.obj: src\SFML\Network\Packet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\deps\SFML\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/SFML/Network/CMakeFiles/sfml-network.dir/Packet.cpp.obj"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\sfml-network.dir\Packet.cpp.obj /FdCMakeFiles\sfml-network.dir\ /FS -c D:\deps\SFML\src\SFML\Network\Packet.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\Packet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/Packet.cpp.i"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\sfml-network.dir\Packet.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\deps\SFML\src\SFML\Network\Packet.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\Packet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/Packet.cpp.s"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\sfml-network.dir\Packet.cpp.s /c D:\deps\SFML\src\SFML\Network\Packet.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\Socket.cpp.obj: src\SFML\Network\CMakeFiles\sfml-network.dir\flags.make
src\SFML\Network\CMakeFiles\sfml-network.dir\Socket.cpp.obj: src\SFML\Network\Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\deps\SFML\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/SFML/Network/CMakeFiles/sfml-network.dir/Socket.cpp.obj"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\sfml-network.dir\Socket.cpp.obj /FdCMakeFiles\sfml-network.dir\ /FS -c D:\deps\SFML\src\SFML\Network\Socket.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/Socket.cpp.i"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\sfml-network.dir\Socket.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\deps\SFML\src\SFML\Network\Socket.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/Socket.cpp.s"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\sfml-network.dir\Socket.cpp.s /c D:\deps\SFML\src\SFML\Network\Socket.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\SocketSelector.cpp.obj: src\SFML\Network\CMakeFiles\sfml-network.dir\flags.make
src\SFML\Network\CMakeFiles\sfml-network.dir\SocketSelector.cpp.obj: src\SFML\Network\SocketSelector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\deps\SFML\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/SFML/Network/CMakeFiles/sfml-network.dir/SocketSelector.cpp.obj"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\sfml-network.dir\SocketSelector.cpp.obj /FdCMakeFiles\sfml-network.dir\ /FS -c D:\deps\SFML\src\SFML\Network\SocketSelector.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\SocketSelector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/SocketSelector.cpp.i"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\sfml-network.dir\SocketSelector.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\deps\SFML\src\SFML\Network\SocketSelector.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\SocketSelector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/SocketSelector.cpp.s"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\sfml-network.dir\SocketSelector.cpp.s /c D:\deps\SFML\src\SFML\Network\SocketSelector.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\TcpListener.cpp.obj: src\SFML\Network\CMakeFiles\sfml-network.dir\flags.make
src\SFML\Network\CMakeFiles\sfml-network.dir\TcpListener.cpp.obj: src\SFML\Network\TcpListener.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\deps\SFML\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/SFML/Network/CMakeFiles/sfml-network.dir/TcpListener.cpp.obj"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\sfml-network.dir\TcpListener.cpp.obj /FdCMakeFiles\sfml-network.dir\ /FS -c D:\deps\SFML\src\SFML\Network\TcpListener.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\TcpListener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/TcpListener.cpp.i"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\sfml-network.dir\TcpListener.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\deps\SFML\src\SFML\Network\TcpListener.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\TcpListener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/TcpListener.cpp.s"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\sfml-network.dir\TcpListener.cpp.s /c D:\deps\SFML\src\SFML\Network\TcpListener.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\TcpSocket.cpp.obj: src\SFML\Network\CMakeFiles\sfml-network.dir\flags.make
src\SFML\Network\CMakeFiles\sfml-network.dir\TcpSocket.cpp.obj: src\SFML\Network\TcpSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\deps\SFML\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/SFML/Network/CMakeFiles/sfml-network.dir/TcpSocket.cpp.obj"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\sfml-network.dir\TcpSocket.cpp.obj /FdCMakeFiles\sfml-network.dir\ /FS -c D:\deps\SFML\src\SFML\Network\TcpSocket.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\TcpSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/TcpSocket.cpp.i"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\sfml-network.dir\TcpSocket.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\deps\SFML\src\SFML\Network\TcpSocket.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\TcpSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/TcpSocket.cpp.s"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\sfml-network.dir\TcpSocket.cpp.s /c D:\deps\SFML\src\SFML\Network\TcpSocket.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\UdpSocket.cpp.obj: src\SFML\Network\CMakeFiles\sfml-network.dir\flags.make
src\SFML\Network\CMakeFiles\sfml-network.dir\UdpSocket.cpp.obj: src\SFML\Network\UdpSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\deps\SFML\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/SFML/Network/CMakeFiles/sfml-network.dir/UdpSocket.cpp.obj"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\sfml-network.dir\UdpSocket.cpp.obj /FdCMakeFiles\sfml-network.dir\ /FS -c D:\deps\SFML\src\SFML\Network\UdpSocket.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\UdpSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/UdpSocket.cpp.i"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\sfml-network.dir\UdpSocket.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\deps\SFML\src\SFML\Network\UdpSocket.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\UdpSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/UdpSocket.cpp.s"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\sfml-network.dir\UdpSocket.cpp.s /c D:\deps\SFML\src\SFML\Network\UdpSocket.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\Win32\SocketImpl.cpp.obj: src\SFML\Network\CMakeFiles\sfml-network.dir\flags.make
src\SFML\Network\CMakeFiles\sfml-network.dir\Win32\SocketImpl.cpp.obj: src\SFML\Network\Win32\SocketImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\deps\SFML\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/SFML/Network/CMakeFiles/sfml-network.dir/Win32/SocketImpl.cpp.obj"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\sfml-network.dir\Win32\SocketImpl.cpp.obj /FdCMakeFiles\sfml-network.dir\ /FS -c D:\deps\SFML\src\SFML\Network\Win32\SocketImpl.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\Win32\SocketImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml-network.dir/Win32/SocketImpl.cpp.i"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\sfml-network.dir\Win32\SocketImpl.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\deps\SFML\src\SFML\Network\Win32\SocketImpl.cpp
<<
	cd D:\deps\SFML

src\SFML\Network\CMakeFiles\sfml-network.dir\Win32\SocketImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml-network.dir/Win32/SocketImpl.cpp.s"
	cd D:\deps\SFML\src\SFML\Network
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\sfml-network.dir\Win32\SocketImpl.cpp.s /c D:\deps\SFML\src\SFML\Network\Win32\SocketImpl.cpp
<<
	cd D:\deps\SFML

# Object files for target sfml-network
sfml__network_OBJECTS = \
"CMakeFiles\sfml-network.dir\Ftp.cpp.obj" \
"CMakeFiles\sfml-network.dir\Http.cpp.obj" \
"CMakeFiles\sfml-network.dir\IpAddress.cpp.obj" \
"CMakeFiles\sfml-network.dir\Packet.cpp.obj" \
"CMakeFiles\sfml-network.dir\Socket.cpp.obj" \
"CMakeFiles\sfml-network.dir\SocketSelector.cpp.obj" \
"CMakeFiles\sfml-network.dir\TcpListener.cpp.obj" \
"CMakeFiles\sfml-network.dir\TcpSocket.cpp.obj" \
"CMakeFiles\sfml-network.dir\UdpSocket.cpp.obj" \
"CMakeFiles\sfml-network.dir\Win32\SocketImpl.cpp.obj"

# External object files for target sfml-network
sfml__network_EXTERNAL_OBJECTS =

lib\sfml-network-2.dll: src\SFML\Network\CMakeFiles\sfml-network.dir\Ftp.cpp.obj
lib\sfml-network-2.dll: src\SFML\Network\CMakeFiles\sfml-network.dir\Http.cpp.obj
lib\sfml-network-2.dll: src\SFML\Network\CMakeFiles\sfml-network.dir\IpAddress.cpp.obj
lib\sfml-network-2.dll: src\SFML\Network\CMakeFiles\sfml-network.dir\Packet.cpp.obj
lib\sfml-network-2.dll: src\SFML\Network\CMakeFiles\sfml-network.dir\Socket.cpp.obj
lib\sfml-network-2.dll: src\SFML\Network\CMakeFiles\sfml-network.dir\SocketSelector.cpp.obj
lib\sfml-network-2.dll: src\SFML\Network\CMakeFiles\sfml-network.dir\TcpListener.cpp.obj
lib\sfml-network-2.dll: src\SFML\Network\CMakeFiles\sfml-network.dir\TcpSocket.cpp.obj
lib\sfml-network-2.dll: src\SFML\Network\CMakeFiles\sfml-network.dir\UdpSocket.cpp.obj
lib\sfml-network-2.dll: src\SFML\Network\CMakeFiles\sfml-network.dir\Win32\SocketImpl.cpp.obj
lib\sfml-network-2.dll: src\SFML\Network\CMakeFiles\sfml-network.dir\build.make
lib\sfml-network-2.dll: lib\sfml-system.lib
lib\sfml-network-2.dll: src\SFML\Network\CMakeFiles\sfml-network.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\deps\SFML\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library ..\..\..\lib\sfml-network-2.dll"
	cd D:\deps\SFML\src\SFML\Network
	"C:\Program Files\CMake\bin\cmake.exe" -E vs_link_dll --intdir=CMakeFiles\sfml-network.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\sfml-network.dir\objects1.rsp @<<
 /out:..\..\..\lib\sfml-network-2.dll /implib:..\..\..\lib\sfml-network.lib /pdb:D:\deps\SFML\lib\sfml-network.pdb /dll /version:2.5 /machine:X86 /INCREMENTAL:NO  ..\..\..\lib\sfml-system.lib ws2_32.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd D:\deps\SFML

# Rule to build all files generated by this target.
src\SFML\Network\CMakeFiles\sfml-network.dir\build: lib\sfml-network-2.dll

.PHONY : src\SFML\Network\CMakeFiles\sfml-network.dir\build

src\SFML\Network\CMakeFiles\sfml-network.dir\clean:
	cd D:\deps\SFML\src\SFML\Network
	$(CMAKE_COMMAND) -P CMakeFiles\sfml-network.dir\cmake_clean.cmake
	cd D:\deps\SFML
.PHONY : src\SFML\Network\CMakeFiles\sfml-network.dir\clean

src\SFML\Network\CMakeFiles\sfml-network.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\deps\SFML D:\deps\SFML\src\SFML\Network D:\deps\SFML D:\deps\SFML\src\SFML\Network D:\deps\SFML\src\SFML\Network\CMakeFiles\sfml-network.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src\SFML\Network\CMakeFiles\sfml-network.dir\depend
