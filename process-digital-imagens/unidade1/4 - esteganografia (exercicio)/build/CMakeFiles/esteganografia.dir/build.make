# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = "/home/rafae/Documentos/UFRN/process-digital-imagens/unidade1/4 - esteganografia (exercicio)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/rafae/Documentos/UFRN/process-digital-imagens/unidade1/4 - esteganografia (exercicio)/build"

# Include any dependencies generated for this target.
include CMakeFiles/esteganografia.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/esteganografia.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/esteganografia.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/esteganografia.dir/flags.make

CMakeFiles/esteganografia.dir/esteganografia.cpp.o: CMakeFiles/esteganografia.dir/flags.make
CMakeFiles/esteganografia.dir/esteganografia.cpp.o: /home/rafae/Documentos/UFRN/process-digital-imagens/parte\ 1/4\ -\ esteganografia\ (exercicio)/esteganografia.cpp
CMakeFiles/esteganografia.dir/esteganografia.cpp.o: CMakeFiles/esteganografia.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/rafae/Documentos/UFRN/process-digital-imagens/unidade1/4 - esteganografia (exercicio)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/esteganografia.dir/esteganografia.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/esteganografia.dir/esteganografia.cpp.o -MF CMakeFiles/esteganografia.dir/esteganografia.cpp.o.d -o CMakeFiles/esteganografia.dir/esteganografia.cpp.o -c "/home/rafae/Documentos/UFRN/process-digital-imagens/unidade1/4 - esteganografia (exercicio)/esteganografia.cpp"

CMakeFiles/esteganografia.dir/esteganografia.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/esteganografia.dir/esteganografia.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/rafae/Documentos/UFRN/process-digital-imagens/unidade1/4 - esteganografia (exercicio)/esteganografia.cpp" > CMakeFiles/esteganografia.dir/esteganografia.cpp.i

CMakeFiles/esteganografia.dir/esteganografia.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/esteganografia.dir/esteganografia.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/rafae/Documentos/UFRN/process-digital-imagens/unidade1/4 - esteganografia (exercicio)/esteganografia.cpp" -o CMakeFiles/esteganografia.dir/esteganografia.cpp.s

# Object files for target esteganografia
esteganografia_OBJECTS = \
"CMakeFiles/esteganografia.dir/esteganografia.cpp.o"

# External object files for target esteganografia
esteganografia_EXTERNAL_OBJECTS =

esteganografia: CMakeFiles/esteganografia.dir/esteganografia.cpp.o
esteganografia: CMakeFiles/esteganografia.dir/build.make
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_alphamat.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_barcode.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_cvv.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_intensity_transform.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_mcc.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_rapid.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_wechat_qrcode.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.6.0
esteganografia: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.6.0
esteganografia: CMakeFiles/esteganografia.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/rafae/Documentos/UFRN/process-digital-imagens/unidade1/4 - esteganografia (exercicio)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable esteganografia"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/esteganografia.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/esteganografia.dir/build: esteganografia
.PHONY : CMakeFiles/esteganografia.dir/build

CMakeFiles/esteganografia.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/esteganografia.dir/cmake_clean.cmake
.PHONY : CMakeFiles/esteganografia.dir/clean

CMakeFiles/esteganografia.dir/depend:
	cd "/home/rafae/Documentos/UFRN/process-digital-imagens/unidade1/4 - esteganografia (exercicio)/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/rafae/Documentos/UFRN/process-digital-imagens/unidade1/4 - esteganografia (exercicio)" "/home/rafae/Documentos/UFRN/process-digital-imagens/unidade1/4 - esteganografia (exercicio)" "/home/rafae/Documentos/UFRN/process-digital-imagens/unidade1/4 - esteganografia (exercicio)/build" "/home/rafae/Documentos/UFRN/process-digital-imagens/unidade1/4 - esteganografia (exercicio)/build" "/home/rafae/Documentos/UFRN/process-digital-imagens/unidade1/4 - esteganografia (exercicio)/build/CMakeFiles/esteganografia.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/esteganografia.dir/depend

