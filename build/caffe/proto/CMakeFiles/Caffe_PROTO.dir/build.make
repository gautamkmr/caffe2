# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/ubuntu/anaconda3/envs/caffe2_p27/bin/cmake

# The command to remove a file.
RM = /home/ubuntu/anaconda3/envs/caffe2_p27/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/src/caffe2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/src/caffe2/build

# Include any dependencies generated for this target.
include caffe/proto/CMakeFiles/Caffe_PROTO.dir/depend.make

# Include the progress variables for this target.
include caffe/proto/CMakeFiles/Caffe_PROTO.dir/progress.make

# Include the compile flags for this target's objects.
include caffe/proto/CMakeFiles/Caffe_PROTO.dir/flags.make

caffe/proto/caffe.pb.cc: ../caffe/proto/caffe.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/src/caffe2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++/Python protocol buffer compiler on /home/ubuntu/src/caffe2/caffe/proto/caffe.proto"
	cd /home/ubuntu/src/caffe2 && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/cmake -E make_directory /home/ubuntu/src/caffe2/build/caffe/proto
	cd /home/ubuntu/src/caffe2 && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/protoc -I/home/ubuntu/src/caffe2 --cpp_out /home/ubuntu/src/caffe2/build /home/ubuntu/src/caffe2/caffe/proto/caffe.proto
	cd /home/ubuntu/src/caffe2 && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/protoc -I/home/ubuntu/src/caffe2 --python_out /home/ubuntu/src/caffe2/build /home/ubuntu/src/caffe2/caffe/proto/caffe.proto

caffe/proto/caffe.pb.h: caffe/proto/caffe.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate caffe/proto/caffe.pb.h

caffe/proto/caffe_pb2.py: caffe/proto/caffe.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate caffe/proto/caffe_pb2.py

caffe/proto/CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.o: caffe/proto/CMakeFiles/Caffe_PROTO.dir/flags.make
caffe/proto/CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.o: caffe/proto/caffe.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/src/caffe2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object caffe/proto/CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.o"
	cd /home/ubuntu/src/caffe2/build/caffe/proto && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.o -c /home/ubuntu/src/caffe2/build/caffe/proto/caffe.pb.cc

caffe/proto/CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.i"
	cd /home/ubuntu/src/caffe2/build/caffe/proto && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/src/caffe2/build/caffe/proto/caffe.pb.cc > CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.i

caffe/proto/CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.s"
	cd /home/ubuntu/src/caffe2/build/caffe/proto && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/src/caffe2/build/caffe/proto/caffe.pb.cc -o CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.s

caffe/proto/CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.o.requires:

.PHONY : caffe/proto/CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.o.requires

caffe/proto/CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.o.provides: caffe/proto/CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.o.requires
	$(MAKE) -f caffe/proto/CMakeFiles/Caffe_PROTO.dir/build.make caffe/proto/CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.o.provides.build
.PHONY : caffe/proto/CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.o.provides

caffe/proto/CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.o.provides.build: caffe/proto/CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.o


Caffe_PROTO: caffe/proto/CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.o
Caffe_PROTO: caffe/proto/CMakeFiles/Caffe_PROTO.dir/build.make

.PHONY : Caffe_PROTO

# Rule to build all files generated by this target.
caffe/proto/CMakeFiles/Caffe_PROTO.dir/build: Caffe_PROTO

.PHONY : caffe/proto/CMakeFiles/Caffe_PROTO.dir/build

caffe/proto/CMakeFiles/Caffe_PROTO.dir/requires: caffe/proto/CMakeFiles/Caffe_PROTO.dir/caffe.pb.cc.o.requires

.PHONY : caffe/proto/CMakeFiles/Caffe_PROTO.dir/requires

caffe/proto/CMakeFiles/Caffe_PROTO.dir/clean:
	cd /home/ubuntu/src/caffe2/build/caffe/proto && $(CMAKE_COMMAND) -P CMakeFiles/Caffe_PROTO.dir/cmake_clean.cmake
.PHONY : caffe/proto/CMakeFiles/Caffe_PROTO.dir/clean

caffe/proto/CMakeFiles/Caffe_PROTO.dir/depend: caffe/proto/caffe.pb.cc
caffe/proto/CMakeFiles/Caffe_PROTO.dir/depend: caffe/proto/caffe.pb.h
caffe/proto/CMakeFiles/Caffe_PROTO.dir/depend: caffe/proto/caffe_pb2.py
	cd /home/ubuntu/src/caffe2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/src/caffe2 /home/ubuntu/src/caffe2/caffe/proto /home/ubuntu/src/caffe2/build /home/ubuntu/src/caffe2/build/caffe/proto /home/ubuntu/src/caffe2/build/caffe/proto/CMakeFiles/Caffe_PROTO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : caffe/proto/CMakeFiles/Caffe_PROTO.dir/depend
