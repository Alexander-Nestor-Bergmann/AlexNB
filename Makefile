# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/chaste/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chaste

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool..."
	cd /home/chaste && /usr/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package

.PHONY : package/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool for source..."
	cd /home/chaste && /usr/bin/cpack --config ./CPackSourceConfig.cmake /home/chaste/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source

.PHONY : package_source/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip

.PHONY : install/strip/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Config\" \"CxxTest\" \"Python\" \"cell_based_headers\" \"cell_based_libraries\" \"continuum_mechanics_headers\" \"continuum_mechanics_libraries\" \"crypt_headers\" \"crypt_libraries\" \"global_headers\" \"global_libraries\" \"heart_headers\" \"heart_libraries\" \"io_headers\" \"io_libraries\" \"linalg_headers\" \"linalg_libraries\" \"lung_headers\" \"lung_libraries\" \"mesh_headers\" \"mesh_libraries\" \"ode_headers\" \"ode_libraries\" \"pde_headers\" \"pde_libraries\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# The main all target
all: cmake_check_build_system
	cd /home/chaste && $(CMAKE_COMMAND) -E cmake_progress_start /home/chaste/CMakeFiles /home/chaste/projects/AlexNB/CMakeFiles/progress.marks
	cd /home/chaste && $(MAKE) -f CMakeFiles/Makefile2 projects/AlexNB/all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/chaste/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /home/chaste && $(MAKE) -f CMakeFiles/Makefile2 projects/AlexNB/clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /home/chaste && $(MAKE) -f CMakeFiles/Makefile2 projects/AlexNB/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /home/chaste && $(MAKE) -f CMakeFiles/Makefile2 projects/AlexNB/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /home/chaste && $(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/rule:
	cd /home/chaste && $(MAKE) -f CMakeFiles/Makefile2 projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/rule
.PHONY : projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/rule

# Convenience name for target.
chaste_project_AlexNB: projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/rule

.PHONY : chaste_project_AlexNB

# fast build rule for target.
chaste_project_AlexNB/fast:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build
.PHONY : chaste_project_AlexNB/fast

src/ConstantTargetAreaModifier.o: src/ConstantTargetAreaModifier.cpp.o

.PHONY : src/ConstantTargetAreaModifier.o

# target to build an object file
src/ConstantTargetAreaModifier.cpp.o:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/ConstantTargetAreaModifier.cpp.o
.PHONY : src/ConstantTargetAreaModifier.cpp.o

src/ConstantTargetAreaModifier.i: src/ConstantTargetAreaModifier.cpp.i

.PHONY : src/ConstantTargetAreaModifier.i

# target to preprocess a source file
src/ConstantTargetAreaModifier.cpp.i:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/ConstantTargetAreaModifier.cpp.i
.PHONY : src/ConstantTargetAreaModifier.cpp.i

src/ConstantTargetAreaModifier.s: src/ConstantTargetAreaModifier.cpp.s

.PHONY : src/ConstantTargetAreaModifier.s

# target to generate assembly for a file
src/ConstantTargetAreaModifier.cpp.s:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/ConstantTargetAreaModifier.cpp.s
.PHONY : src/ConstantTargetAreaModifier.cpp.s

src/ExtrinsicPullModifier.o: src/ExtrinsicPullModifier.cpp.o

.PHONY : src/ExtrinsicPullModifier.o

# target to build an object file
src/ExtrinsicPullModifier.cpp.o:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/ExtrinsicPullModifier.cpp.o
.PHONY : src/ExtrinsicPullModifier.cpp.o

src/ExtrinsicPullModifier.i: src/ExtrinsicPullModifier.cpp.i

.PHONY : src/ExtrinsicPullModifier.i

# target to preprocess a source file
src/ExtrinsicPullModifier.cpp.i:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/ExtrinsicPullModifier.cpp.i
.PHONY : src/ExtrinsicPullModifier.cpp.i

src/ExtrinsicPullModifier.s: src/ExtrinsicPullModifier.cpp.s

.PHONY : src/ExtrinsicPullModifier.s

# target to generate assembly for a file
src/ExtrinsicPullModifier.cpp.s:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/ExtrinsicPullModifier.cpp.s
.PHONY : src/ExtrinsicPullModifier.cpp.s

src/ForceForScenario1.o: src/ForceForScenario1.cpp.o

.PHONY : src/ForceForScenario1.o

# target to build an object file
src/ForceForScenario1.cpp.o:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/ForceForScenario1.cpp.o
.PHONY : src/ForceForScenario1.cpp.o

src/ForceForScenario1.i: src/ForceForScenario1.cpp.i

.PHONY : src/ForceForScenario1.i

# target to preprocess a source file
src/ForceForScenario1.cpp.i:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/ForceForScenario1.cpp.i
.PHONY : src/ForceForScenario1.cpp.i

src/ForceForScenario1.s: src/ForceForScenario1.cpp.s

.PHONY : src/ForceForScenario1.s

# target to generate assembly for a file
src/ForceForScenario1.cpp.s:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/ForceForScenario1.cpp.s
.PHONY : src/ForceForScenario1.cpp.s

src/ForceForScenario2.o: src/ForceForScenario2.cpp.o

.PHONY : src/ForceForScenario2.o

# target to build an object file
src/ForceForScenario2.cpp.o:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/ForceForScenario2.cpp.o
.PHONY : src/ForceForScenario2.cpp.o

src/ForceForScenario2.i: src/ForceForScenario2.cpp.i

.PHONY : src/ForceForScenario2.i

# target to preprocess a source file
src/ForceForScenario2.cpp.i:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/ForceForScenario2.cpp.i
.PHONY : src/ForceForScenario2.cpp.i

src/ForceForScenario2.s: src/ForceForScenario2.cpp.s

.PHONY : src/ForceForScenario2.s

# target to generate assembly for a file
src/ForceForScenario2.cpp.s:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/ForceForScenario2.cpp.s
.PHONY : src/ForceForScenario2.cpp.s

src/ForceForScenario3.o: src/ForceForScenario3.cpp.o

.PHONY : src/ForceForScenario3.o

# target to build an object file
src/ForceForScenario3.cpp.o:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/ForceForScenario3.cpp.o
.PHONY : src/ForceForScenario3.cpp.o

src/ForceForScenario3.i: src/ForceForScenario3.cpp.i

.PHONY : src/ForceForScenario3.i

# target to preprocess a source file
src/ForceForScenario3.cpp.i:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/ForceForScenario3.cpp.i
.PHONY : src/ForceForScenario3.cpp.i

src/ForceForScenario3.s: src/ForceForScenario3.cpp.s

.PHONY : src/ForceForScenario3.s

# target to generate assembly for a file
src/ForceForScenario3.cpp.s:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/ForceForScenario3.cpp.s
.PHONY : src/ForceForScenario3.cpp.s

src/ForceForScenario4.o: src/ForceForScenario4.cpp.o

.PHONY : src/ForceForScenario4.o

# target to build an object file
src/ForceForScenario4.cpp.o:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/ForceForScenario4.cpp.o
.PHONY : src/ForceForScenario4.cpp.o

src/ForceForScenario4.i: src/ForceForScenario4.cpp.i

.PHONY : src/ForceForScenario4.i

# target to preprocess a source file
src/ForceForScenario4.cpp.i:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/ForceForScenario4.cpp.i
.PHONY : src/ForceForScenario4.cpp.i

src/ForceForScenario4.s: src/ForceForScenario4.cpp.s

.PHONY : src/ForceForScenario4.s

# target to generate assembly for a file
src/ForceForScenario4.cpp.s:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/ForceForScenario4.cpp.s
.PHONY : src/ForceForScenario4.cpp.s

src/Hello.o: src/Hello.cpp.o

.PHONY : src/Hello.o

# target to build an object file
src/Hello.cpp.o:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/Hello.cpp.o
.PHONY : src/Hello.cpp.o

src/Hello.i: src/Hello.cpp.i

.PHONY : src/Hello.i

# target to preprocess a source file
src/Hello.cpp.i:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/Hello.cpp.i
.PHONY : src/Hello.cpp.i

src/Hello.s: src/Hello.cpp.s

.PHONY : src/Hello.s

# target to generate assembly for a file
src/Hello.cpp.s:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/Hello.cpp.s
.PHONY : src/Hello.cpp.s

src/RandomForce.o: src/RandomForce.cpp.o

.PHONY : src/RandomForce.o

# target to build an object file
src/RandomForce.cpp.o:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/RandomForce.cpp.o
.PHONY : src/RandomForce.cpp.o

src/RandomForce.i: src/RandomForce.cpp.i

.PHONY : src/RandomForce.i

# target to preprocess a source file
src/RandomForce.cpp.i:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/RandomForce.cpp.i
.PHONY : src/RandomForce.cpp.i

src/RandomForce.s: src/RandomForce.cpp.s

.PHONY : src/RandomForce.s

# target to generate assembly for a file
src/RandomForce.cpp.s:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/RandomForce.cpp.s
.PHONY : src/RandomForce.cpp.s

src/SidekickBoundaryCondition.o: src/SidekickBoundaryCondition.cpp.o

.PHONY : src/SidekickBoundaryCondition.o

# target to build an object file
src/SidekickBoundaryCondition.cpp.o:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/SidekickBoundaryCondition.cpp.o
.PHONY : src/SidekickBoundaryCondition.cpp.o

src/SidekickBoundaryCondition.i: src/SidekickBoundaryCondition.cpp.i

.PHONY : src/SidekickBoundaryCondition.i

# target to preprocess a source file
src/SidekickBoundaryCondition.cpp.i:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/SidekickBoundaryCondition.cpp.i
.PHONY : src/SidekickBoundaryCondition.cpp.i

src/SidekickBoundaryCondition.s: src/SidekickBoundaryCondition.cpp.s

.PHONY : src/SidekickBoundaryCondition.s

# target to generate assembly for a file
src/SidekickBoundaryCondition.cpp.s:
	cd /home/chaste && $(MAKE) -f projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/build.make projects/AlexNB/CMakeFiles/chaste_project_AlexNB.dir/src/SidekickBoundaryCondition.cpp.s
.PHONY : src/SidekickBoundaryCondition.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... test"
	@echo "... package"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... package_source"
	@echo "... chaste_project_AlexNB"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... install"
	@echo "... src/ConstantTargetAreaModifier.o"
	@echo "... src/ConstantTargetAreaModifier.i"
	@echo "... src/ConstantTargetAreaModifier.s"
	@echo "... src/ExtrinsicPullModifier.o"
	@echo "... src/ExtrinsicPullModifier.i"
	@echo "... src/ExtrinsicPullModifier.s"
	@echo "... src/ForceForScenario1.o"
	@echo "... src/ForceForScenario1.i"
	@echo "... src/ForceForScenario1.s"
	@echo "... src/ForceForScenario2.o"
	@echo "... src/ForceForScenario2.i"
	@echo "... src/ForceForScenario2.s"
	@echo "... src/ForceForScenario3.o"
	@echo "... src/ForceForScenario3.i"
	@echo "... src/ForceForScenario3.s"
	@echo "... src/ForceForScenario4.o"
	@echo "... src/ForceForScenario4.i"
	@echo "... src/ForceForScenario4.s"
	@echo "... src/Hello.o"
	@echo "... src/Hello.i"
	@echo "... src/Hello.s"
	@echo "... src/RandomForce.o"
	@echo "... src/RandomForce.i"
	@echo "... src/RandomForce.s"
	@echo "... src/SidekickBoundaryCondition.o"
	@echo "... src/SidekickBoundaryCondition.i"
	@echo "... src/SidekickBoundaryCondition.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /home/chaste && $(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

