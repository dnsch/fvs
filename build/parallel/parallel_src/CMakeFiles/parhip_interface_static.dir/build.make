# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build"

# Include any dependencies generated for this target.
include parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/depend.make

# Include the progress variables for this target.
include parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/progress.make

# Include the compile flags for this target's objects.
include parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/flags.make

parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.o: parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/flags.make
parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.o: ../parallel/parallel_src/interface/parhip_interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.o"
	cd "/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.o -c "/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/parallel/parallel_src/interface/parhip_interface.cpp"

parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.i"
	cd "/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/parallel/parallel_src/interface/parhip_interface.cpp" > CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.i

parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.s"
	cd "/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/parallel/parallel_src/interface/parhip_interface.cpp" -o CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.s

# Object files for target parhip_interface_static
parhip_interface_static_OBJECTS = \
"CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.o"

# External object files for target parhip_interface_static
parhip_interface_static_EXTERNAL_OBJECTS = \
"/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/parallel_graph_access.cpp.o" \
"/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/balance_management.cpp.o" \
"/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/balance_management_refinement.cpp.o" \
"/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/balance_management_coarsening.cpp.o" \
"/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_label_compress/node_ordering.cpp.o" \
"/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_contraction_projection/parallel_contraction.cpp.o" \
"/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_contraction_projection/parallel_block_down_propagation.cpp.o" \
"/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_contraction_projection/parallel_projection.cpp.o" \
"/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/distributed_partitioner.cpp.o" \
"/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/initial_partitioning/initial_partitioning.cpp.o" \
"/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/initial_partitioning/distributed_evolutionary_partitioning.cpp.o" \
"/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/initial_partitioning/random_initial_partitioning.cpp.o" \
"/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/communication/mpi_tools.cpp.o" \
"/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/communication/dummy_operations.cpp.o" \
"/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/io/parallel_graph_io.cpp.o" \
"/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/io/parallel_vector_io.cpp.o" \
"/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/tools/random_functions.cpp.o" \
"/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/tools/distributed_quality_metrics.cpp.o" \
"/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/libparallel.dir/extern/argtable3-3.0.3/argtable3.c.o"

parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/parallel_graph_access.cpp.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/balance_management.cpp.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/balance_management_refinement.cpp.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/balance_management_coarsening.cpp.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_label_compress/node_ordering.cpp.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_contraction_projection/parallel_contraction.cpp.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_contraction_projection/parallel_block_down_propagation.cpp.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_contraction_projection/parallel_projection.cpp.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/distributed_partitioner.cpp.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/initial_partitioning/initial_partitioning.cpp.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/initial_partitioning/distributed_evolutionary_partitioning.cpp.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/initial_partitioning/random_initial_partitioning.cpp.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/communication/mpi_tools.cpp.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/communication/dummy_operations.cpp.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/io/parallel_graph_io.cpp.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/io/parallel_vector_io.cpp.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/tools/random_functions.cpp.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/tools/distributed_quality_metrics.cpp.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/libparallel.dir/extern/argtable3-3.0.3/argtable3.c.o
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/build.make
parallel/parallel_src/libparhip_interface_static.a: parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libparhip_interface_static.a"
	cd "/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src" && $(CMAKE_COMMAND) -P CMakeFiles/parhip_interface_static.dir/cmake_clean_target.cmake
	cd "/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parhip_interface_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/build: parallel/parallel_src/libparhip_interface_static.a

.PHONY : parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/build

parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/clean:
	cd "/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src" && $(CMAKE_COMMAND) -P CMakeFiles/parhip_interface_static.dir/cmake_clean.cmake
.PHONY : parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/clean

parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/depend:
	cd "/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10" "/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/parallel/parallel_src" "/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build" "/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src" "/home/wayfarer/Desktop/SS 2021/AlgorithmEngineeringAnfaengerpraktikum/KaHIP-3.10/build/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/depend

