# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/simon/da/lockfree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/simon/da/lockfree

# Include any dependencies generated for this target.
include src/tests/vermonttest/CMakeFiles/vermonttest.dir/depend.make

# Include the progress variables for this target.
include src/tests/vermonttest/CMakeFiles/vermonttest.dir/progress.make

# Include the compile flags for this target's objects.
include src/tests/vermonttest/CMakeFiles/vermonttest.dir/flags.make

src/tests/vermonttest/CMakeFiles/vermonttest.dir/test_concentrator.o: src/tests/vermonttest/CMakeFiles/vermonttest.dir/flags.make
src/tests/vermonttest/CMakeFiles/vermonttest.dir/test_concentrator.o: src/tests/vermonttest/test_concentrator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/da/lockfree/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tests/vermonttest/CMakeFiles/vermonttest.dir/test_concentrator.o"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vermonttest.dir/test_concentrator.o -c /home/simon/da/lockfree/src/tests/vermonttest/test_concentrator.cpp

src/tests/vermonttest/CMakeFiles/vermonttest.dir/test_concentrator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vermonttest.dir/test_concentrator.i"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/simon/da/lockfree/src/tests/vermonttest/test_concentrator.cpp > CMakeFiles/vermonttest.dir/test_concentrator.i

src/tests/vermonttest/CMakeFiles/vermonttest.dir/test_concentrator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vermonttest.dir/test_concentrator.s"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/simon/da/lockfree/src/tests/vermonttest/test_concentrator.cpp -o CMakeFiles/vermonttest.dir/test_concentrator.s

src/tests/vermonttest/CMakeFiles/vermonttest.dir/test_concentrator.o.requires:
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/test_concentrator.o.requires

src/tests/vermonttest/CMakeFiles/vermonttest.dir/test_concentrator.o.provides: src/tests/vermonttest/CMakeFiles/vermonttest.dir/test_concentrator.o.requires
	$(MAKE) -f src/tests/vermonttest/CMakeFiles/vermonttest.dir/build.make src/tests/vermonttest/CMakeFiles/vermonttest.dir/test_concentrator.o.provides.build
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/test_concentrator.o.provides

src/tests/vermonttest/CMakeFiles/vermonttest.dir/test_concentrator.o.provides.build: src/tests/vermonttest/CMakeFiles/vermonttest.dir/test_concentrator.o
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/test_concentrator.o.provides.build

src/tests/vermonttest/CMakeFiles/vermonttest.dir/TestSuiteBase.o: src/tests/vermonttest/CMakeFiles/vermonttest.dir/flags.make
src/tests/vermonttest/CMakeFiles/vermonttest.dir/TestSuiteBase.o: src/tests/vermonttest/TestSuiteBase.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/da/lockfree/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tests/vermonttest/CMakeFiles/vermonttest.dir/TestSuiteBase.o"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vermonttest.dir/TestSuiteBase.o -c /home/simon/da/lockfree/src/tests/vermonttest/TestSuiteBase.cpp

src/tests/vermonttest/CMakeFiles/vermonttest.dir/TestSuiteBase.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vermonttest.dir/TestSuiteBase.i"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/simon/da/lockfree/src/tests/vermonttest/TestSuiteBase.cpp > CMakeFiles/vermonttest.dir/TestSuiteBase.i

src/tests/vermonttest/CMakeFiles/vermonttest.dir/TestSuiteBase.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vermonttest.dir/TestSuiteBase.s"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/simon/da/lockfree/src/tests/vermonttest/TestSuiteBase.cpp -o CMakeFiles/vermonttest.dir/TestSuiteBase.s

src/tests/vermonttest/CMakeFiles/vermonttest.dir/TestSuiteBase.o.requires:
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/TestSuiteBase.o.requires

src/tests/vermonttest/CMakeFiles/vermonttest.dir/TestSuiteBase.o.provides: src/tests/vermonttest/CMakeFiles/vermonttest.dir/TestSuiteBase.o.requires
	$(MAKE) -f src/tests/vermonttest/CMakeFiles/vermonttest.dir/build.make src/tests/vermonttest/CMakeFiles/vermonttest.dir/TestSuiteBase.o.provides.build
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/TestSuiteBase.o.provides

src/tests/vermonttest/CMakeFiles/vermonttest.dir/TestSuiteBase.o.provides.build: src/tests/vermonttest/CMakeFiles/vermonttest.dir/TestSuiteBase.o
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/TestSuiteBase.o.provides.build

src/tests/vermonttest/CMakeFiles/vermonttest.dir/AggregationPerfTest.o: src/tests/vermonttest/CMakeFiles/vermonttest.dir/flags.make
src/tests/vermonttest/CMakeFiles/vermonttest.dir/AggregationPerfTest.o: src/tests/vermonttest/AggregationPerfTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/da/lockfree/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tests/vermonttest/CMakeFiles/vermonttest.dir/AggregationPerfTest.o"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vermonttest.dir/AggregationPerfTest.o -c /home/simon/da/lockfree/src/tests/vermonttest/AggregationPerfTest.cpp

src/tests/vermonttest/CMakeFiles/vermonttest.dir/AggregationPerfTest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vermonttest.dir/AggregationPerfTest.i"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/simon/da/lockfree/src/tests/vermonttest/AggregationPerfTest.cpp > CMakeFiles/vermonttest.dir/AggregationPerfTest.i

src/tests/vermonttest/CMakeFiles/vermonttest.dir/AggregationPerfTest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vermonttest.dir/AggregationPerfTest.s"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/simon/da/lockfree/src/tests/vermonttest/AggregationPerfTest.cpp -o CMakeFiles/vermonttest.dir/AggregationPerfTest.s

src/tests/vermonttest/CMakeFiles/vermonttest.dir/AggregationPerfTest.o.requires:
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/AggregationPerfTest.o.requires

src/tests/vermonttest/CMakeFiles/vermonttest.dir/AggregationPerfTest.o.provides: src/tests/vermonttest/CMakeFiles/vermonttest.dir/AggregationPerfTest.o.requires
	$(MAKE) -f src/tests/vermonttest/CMakeFiles/vermonttest.dir/build.make src/tests/vermonttest/CMakeFiles/vermonttest.dir/AggregationPerfTest.o.provides.build
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/AggregationPerfTest.o.provides

src/tests/vermonttest/CMakeFiles/vermonttest.dir/AggregationPerfTest.o.provides.build: src/tests/vermonttest/CMakeFiles/vermonttest.dir/AggregationPerfTest.o
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/AggregationPerfTest.o.provides.build

src/tests/vermonttest/CMakeFiles/vermonttest.dir/ReconfTest.o: src/tests/vermonttest/CMakeFiles/vermonttest.dir/flags.make
src/tests/vermonttest/CMakeFiles/vermonttest.dir/ReconfTest.o: src/tests/vermonttest/ReconfTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/da/lockfree/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tests/vermonttest/CMakeFiles/vermonttest.dir/ReconfTest.o"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vermonttest.dir/ReconfTest.o -c /home/simon/da/lockfree/src/tests/vermonttest/ReconfTest.cpp

src/tests/vermonttest/CMakeFiles/vermonttest.dir/ReconfTest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vermonttest.dir/ReconfTest.i"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/simon/da/lockfree/src/tests/vermonttest/ReconfTest.cpp > CMakeFiles/vermonttest.dir/ReconfTest.i

src/tests/vermonttest/CMakeFiles/vermonttest.dir/ReconfTest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vermonttest.dir/ReconfTest.s"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/simon/da/lockfree/src/tests/vermonttest/ReconfTest.cpp -o CMakeFiles/vermonttest.dir/ReconfTest.s

src/tests/vermonttest/CMakeFiles/vermonttest.dir/ReconfTest.o.requires:
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/ReconfTest.o.requires

src/tests/vermonttest/CMakeFiles/vermonttest.dir/ReconfTest.o.provides: src/tests/vermonttest/CMakeFiles/vermonttest.dir/ReconfTest.o.requires
	$(MAKE) -f src/tests/vermonttest/CMakeFiles/vermonttest.dir/build.make src/tests/vermonttest/CMakeFiles/vermonttest.dir/ReconfTest.o.provides.build
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/ReconfTest.o.provides

src/tests/vermonttest/CMakeFiles/vermonttest.dir/ReconfTest.o.provides.build: src/tests/vermonttest/CMakeFiles/vermonttest.dir/ReconfTest.o
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/ReconfTest.o.provides.build

src/tests/vermonttest/CMakeFiles/vermonttest.dir/VermontTest.o: src/tests/vermonttest/CMakeFiles/vermonttest.dir/flags.make
src/tests/vermonttest/CMakeFiles/vermonttest.dir/VermontTest.o: src/tests/vermonttest/VermontTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/da/lockfree/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tests/vermonttest/CMakeFiles/vermonttest.dir/VermontTest.o"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vermonttest.dir/VermontTest.o -c /home/simon/da/lockfree/src/tests/vermonttest/VermontTest.cpp

src/tests/vermonttest/CMakeFiles/vermonttest.dir/VermontTest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vermonttest.dir/VermontTest.i"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/simon/da/lockfree/src/tests/vermonttest/VermontTest.cpp > CMakeFiles/vermonttest.dir/VermontTest.i

src/tests/vermonttest/CMakeFiles/vermonttest.dir/VermontTest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vermonttest.dir/VermontTest.s"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/simon/da/lockfree/src/tests/vermonttest/VermontTest.cpp -o CMakeFiles/vermonttest.dir/VermontTest.s

src/tests/vermonttest/CMakeFiles/vermonttest.dir/VermontTest.o.requires:
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/VermontTest.o.requires

src/tests/vermonttest/CMakeFiles/vermonttest.dir/VermontTest.o.provides: src/tests/vermonttest/CMakeFiles/vermonttest.dir/VermontTest.o.requires
	$(MAKE) -f src/tests/vermonttest/CMakeFiles/vermonttest.dir/build.make src/tests/vermonttest/CMakeFiles/vermonttest.dir/VermontTest.o.provides.build
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/VermontTest.o.provides

src/tests/vermonttest/CMakeFiles/vermonttest.dir/VermontTest.o.provides.build: src/tests/vermonttest/CMakeFiles/vermonttest.dir/VermontTest.o
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/VermontTest.o.provides.build

src/tests/vermonttest/CMakeFiles/vermonttest.dir/BloomFilterTest.o: src/tests/vermonttest/CMakeFiles/vermonttest.dir/flags.make
src/tests/vermonttest/CMakeFiles/vermonttest.dir/BloomFilterTest.o: src/tests/vermonttest/BloomFilterTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/da/lockfree/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tests/vermonttest/CMakeFiles/vermonttest.dir/BloomFilterTest.o"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vermonttest.dir/BloomFilterTest.o -c /home/simon/da/lockfree/src/tests/vermonttest/BloomFilterTest.cpp

src/tests/vermonttest/CMakeFiles/vermonttest.dir/BloomFilterTest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vermonttest.dir/BloomFilterTest.i"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/simon/da/lockfree/src/tests/vermonttest/BloomFilterTest.cpp > CMakeFiles/vermonttest.dir/BloomFilterTest.i

src/tests/vermonttest/CMakeFiles/vermonttest.dir/BloomFilterTest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vermonttest.dir/BloomFilterTest.s"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/simon/da/lockfree/src/tests/vermonttest/BloomFilterTest.cpp -o CMakeFiles/vermonttest.dir/BloomFilterTest.s

src/tests/vermonttest/CMakeFiles/vermonttest.dir/BloomFilterTest.o.requires:
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/BloomFilterTest.o.requires

src/tests/vermonttest/CMakeFiles/vermonttest.dir/BloomFilterTest.o.provides: src/tests/vermonttest/CMakeFiles/vermonttest.dir/BloomFilterTest.o.requires
	$(MAKE) -f src/tests/vermonttest/CMakeFiles/vermonttest.dir/build.make src/tests/vermonttest/CMakeFiles/vermonttest.dir/BloomFilterTest.o.provides.build
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/BloomFilterTest.o.provides

src/tests/vermonttest/CMakeFiles/vermonttest.dir/BloomFilterTest.o.provides.build: src/tests/vermonttest/CMakeFiles/vermonttest.dir/BloomFilterTest.o
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/BloomFilterTest.o.provides.build

src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConnectionFilterTest.o: src/tests/vermonttest/CMakeFiles/vermonttest.dir/flags.make
src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConnectionFilterTest.o: src/tests/vermonttest/ConnectionFilterTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/da/lockfree/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConnectionFilterTest.o"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vermonttest.dir/ConnectionFilterTest.o -c /home/simon/da/lockfree/src/tests/vermonttest/ConnectionFilterTest.cpp

src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConnectionFilterTest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vermonttest.dir/ConnectionFilterTest.i"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/simon/da/lockfree/src/tests/vermonttest/ConnectionFilterTest.cpp > CMakeFiles/vermonttest.dir/ConnectionFilterTest.i

src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConnectionFilterTest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vermonttest.dir/ConnectionFilterTest.s"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/simon/da/lockfree/src/tests/vermonttest/ConnectionFilterTest.cpp -o CMakeFiles/vermonttest.dir/ConnectionFilterTest.s

src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConnectionFilterTest.o.requires:
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConnectionFilterTest.o.requires

src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConnectionFilterTest.o.provides: src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConnectionFilterTest.o.requires
	$(MAKE) -f src/tests/vermonttest/CMakeFiles/vermonttest.dir/build.make src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConnectionFilterTest.o.provides.build
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConnectionFilterTest.o.provides

src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConnectionFilterTest.o.provides.build: src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConnectionFilterTest.o
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConnectionFilterTest.o.provides.build

src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConfigTester.o: src/tests/vermonttest/CMakeFiles/vermonttest.dir/flags.make
src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConfigTester.o: src/tests/vermonttest/ConfigTester.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/da/lockfree/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConfigTester.o"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vermonttest.dir/ConfigTester.o -c /home/simon/da/lockfree/src/tests/vermonttest/ConfigTester.cpp

src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConfigTester.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vermonttest.dir/ConfigTester.i"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/simon/da/lockfree/src/tests/vermonttest/ConfigTester.cpp > CMakeFiles/vermonttest.dir/ConfigTester.i

src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConfigTester.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vermonttest.dir/ConfigTester.s"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/simon/da/lockfree/src/tests/vermonttest/ConfigTester.cpp -o CMakeFiles/vermonttest.dir/ConfigTester.s

src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConfigTester.o.requires:
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConfigTester.o.requires

src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConfigTester.o.provides: src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConfigTester.o.requires
	$(MAKE) -f src/tests/vermonttest/CMakeFiles/vermonttest.dir/build.make src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConfigTester.o.provides.build
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConfigTester.o.provides

src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConfigTester.o.provides.build: src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConfigTester.o
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConfigTester.o.provides.build

src/tests/vermonttest/CMakeFiles/vermonttest.dir/PrinterModule.o: src/tests/vermonttest/CMakeFiles/vermonttest.dir/flags.make
src/tests/vermonttest/CMakeFiles/vermonttest.dir/PrinterModule.o: src/tests/vermonttest/PrinterModule.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/da/lockfree/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tests/vermonttest/CMakeFiles/vermonttest.dir/PrinterModule.o"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vermonttest.dir/PrinterModule.o -c /home/simon/da/lockfree/src/tests/vermonttest/PrinterModule.cpp

src/tests/vermonttest/CMakeFiles/vermonttest.dir/PrinterModule.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vermonttest.dir/PrinterModule.i"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/simon/da/lockfree/src/tests/vermonttest/PrinterModule.cpp > CMakeFiles/vermonttest.dir/PrinterModule.i

src/tests/vermonttest/CMakeFiles/vermonttest.dir/PrinterModule.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vermonttest.dir/PrinterModule.s"
	cd /home/simon/da/lockfree/src/tests/vermonttest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/simon/da/lockfree/src/tests/vermonttest/PrinterModule.cpp -o CMakeFiles/vermonttest.dir/PrinterModule.s

src/tests/vermonttest/CMakeFiles/vermonttest.dir/PrinterModule.o.requires:
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/PrinterModule.o.requires

src/tests/vermonttest/CMakeFiles/vermonttest.dir/PrinterModule.o.provides: src/tests/vermonttest/CMakeFiles/vermonttest.dir/PrinterModule.o.requires
	$(MAKE) -f src/tests/vermonttest/CMakeFiles/vermonttest.dir/build.make src/tests/vermonttest/CMakeFiles/vermonttest.dir/PrinterModule.o.provides.build
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/PrinterModule.o.provides

src/tests/vermonttest/CMakeFiles/vermonttest.dir/PrinterModule.o.provides.build: src/tests/vermonttest/CMakeFiles/vermonttest.dir/PrinterModule.o
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/PrinterModule.o.provides.build

# Object files for target vermonttest
vermonttest_OBJECTS = \
"CMakeFiles/vermonttest.dir/test_concentrator.o" \
"CMakeFiles/vermonttest.dir/TestSuiteBase.o" \
"CMakeFiles/vermonttest.dir/AggregationPerfTest.o" \
"CMakeFiles/vermonttest.dir/ReconfTest.o" \
"CMakeFiles/vermonttest.dir/VermontTest.o" \
"CMakeFiles/vermonttest.dir/BloomFilterTest.o" \
"CMakeFiles/vermonttest.dir/ConnectionFilterTest.o" \
"CMakeFiles/vermonttest.dir/ConfigTester.o" \
"CMakeFiles/vermonttest.dir/PrinterModule.o"

# External object files for target vermonttest
vermonttest_EXTERNAL_OBJECTS =

src/tests/vermonttest/vermonttest: src/tests/vermonttest/CMakeFiles/vermonttest.dir/test_concentrator.o
src/tests/vermonttest/vermonttest: src/tests/vermonttest/CMakeFiles/vermonttest.dir/TestSuiteBase.o
src/tests/vermonttest/vermonttest: src/tests/vermonttest/CMakeFiles/vermonttest.dir/AggregationPerfTest.o
src/tests/vermonttest/vermonttest: src/tests/vermonttest/CMakeFiles/vermonttest.dir/ReconfTest.o
src/tests/vermonttest/vermonttest: src/tests/vermonttest/CMakeFiles/vermonttest.dir/VermontTest.o
src/tests/vermonttest/vermonttest: src/tests/vermonttest/CMakeFiles/vermonttest.dir/BloomFilterTest.o
src/tests/vermonttest/vermonttest: src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConnectionFilterTest.o
src/tests/vermonttest/vermonttest: src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConfigTester.o
src/tests/vermonttest/vermonttest: src/tests/vermonttest/CMakeFiles/vermonttest.dir/PrinterModule.o
src/tests/vermonttest/vermonttest: src/modules/libmodules.a
src/tests/vermonttest/vermonttest: src/common/ipfixlolib/libipfixlolib.a
src/tests/vermonttest/vermonttest: src/core/libcore.a
src/tests/vermonttest/vermonttest: src/common/libcommon.a
src/tests/vermonttest/vermonttest: src/osdep/linux/libosdep.a
src/tests/vermonttest/vermonttest: /usr/lib/libboost_regex-mt.so
src/tests/vermonttest/vermonttest: /usr/lib/libboost_filesystem-mt.so
src/tests/vermonttest/vermonttest: /usr/lib/libpcap.so
src/tests/vermonttest/vermonttest: /usr/lib/libxml2.so
src/tests/vermonttest/vermonttest: src/tests/vermonttest/CMakeFiles/vermonttest.dir/build.make
src/tests/vermonttest/vermonttest: src/tests/vermonttest/CMakeFiles/vermonttest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable vermonttest"
	cd /home/simon/da/lockfree/src/tests/vermonttest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vermonttest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tests/vermonttest/CMakeFiles/vermonttest.dir/build: src/tests/vermonttest/vermonttest
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/build

src/tests/vermonttest/CMakeFiles/vermonttest.dir/requires: src/tests/vermonttest/CMakeFiles/vermonttest.dir/test_concentrator.o.requires
src/tests/vermonttest/CMakeFiles/vermonttest.dir/requires: src/tests/vermonttest/CMakeFiles/vermonttest.dir/TestSuiteBase.o.requires
src/tests/vermonttest/CMakeFiles/vermonttest.dir/requires: src/tests/vermonttest/CMakeFiles/vermonttest.dir/AggregationPerfTest.o.requires
src/tests/vermonttest/CMakeFiles/vermonttest.dir/requires: src/tests/vermonttest/CMakeFiles/vermonttest.dir/ReconfTest.o.requires
src/tests/vermonttest/CMakeFiles/vermonttest.dir/requires: src/tests/vermonttest/CMakeFiles/vermonttest.dir/VermontTest.o.requires
src/tests/vermonttest/CMakeFiles/vermonttest.dir/requires: src/tests/vermonttest/CMakeFiles/vermonttest.dir/BloomFilterTest.o.requires
src/tests/vermonttest/CMakeFiles/vermonttest.dir/requires: src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConnectionFilterTest.o.requires
src/tests/vermonttest/CMakeFiles/vermonttest.dir/requires: src/tests/vermonttest/CMakeFiles/vermonttest.dir/ConfigTester.o.requires
src/tests/vermonttest/CMakeFiles/vermonttest.dir/requires: src/tests/vermonttest/CMakeFiles/vermonttest.dir/PrinterModule.o.requires
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/requires

src/tests/vermonttest/CMakeFiles/vermonttest.dir/clean:
	cd /home/simon/da/lockfree/src/tests/vermonttest && $(CMAKE_COMMAND) -P CMakeFiles/vermonttest.dir/cmake_clean.cmake
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/clean

src/tests/vermonttest/CMakeFiles/vermonttest.dir/depend:
	cd /home/simon/da/lockfree && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simon/da/lockfree /home/simon/da/lockfree/src/tests/vermonttest /home/simon/da/lockfree /home/simon/da/lockfree/src/tests/vermonttest /home/simon/da/lockfree/src/tests/vermonttest/CMakeFiles/vermonttest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tests/vermonttest/CMakeFiles/vermonttest.dir/depend
