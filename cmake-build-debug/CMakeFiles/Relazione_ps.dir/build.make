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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug

# Utility rule file for Relazione_ps.

# Include any custom commands dependencies for this target.
include CMakeFiles/Relazione_ps.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Relazione_ps.dir/progress.make

CMakeFiles/Relazione_ps: Relazione.ps

Relazione.ps: Relazione.dvi
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Relazione.ps"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E chdir /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug /Library/TeX/texbin/dvips -Ppdf -G0 -t letter -o Relazione.ps Relazione.dvi

Relazione.dvi: figs/Risposta-in-frequenza-ampiezze.eps
Relazione.dvi: Relazione.tex
Relazione.dvi: tex/introduzione.tex
Relazione.dvi: tex/abstract.tex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating Relazione.dvi"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E chdir /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E env TEXINPUTS=.:tex: /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -D LATEX_BUILD_COMMAND=execute_latex -D LATEX_WORKING_DIRECTORY="/Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug" -D LATEX_FULL_COMMAND="/Library/TeX/texbin/latex -interaction=batchmode -file-line-error Relazione.tex" -D LATEX_OUTPUT_FILE="Relazione.dvi" -D LATEX_LOG_FILE="Relazione.log" -P /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/UseLATEX.cmake
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E chdir /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E env TEXINPUTS=.:tex: /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -D LATEX_BUILD_COMMAND=execute_latex -D LATEX_WORKING_DIRECTORY="/Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug" -D LATEX_FULL_COMMAND="/Library/TeX/texbin/latex -interaction=batchmode -file-line-error Relazione.tex" -D LATEX_OUTPUT_FILE="Relazione.dvi" -D LATEX_LOG_FILE="Relazione.log" -P /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/UseLATEX.cmake
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E chdir /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E env TEXINPUTS=.:tex: /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -D LATEX_BUILD_COMMAND=execute_latex -D LATEX_WORKING_DIRECTORY="/Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug" -D LATEX_FULL_COMMAND="/Library/TeX/texbin/latex -interaction=batchmode -file-line-error Relazione.tex" -D LATEX_OUTPUT_FILE="Relazione.dvi" -D LATEX_LOG_FILE="Relazione.log" -P /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/UseLATEX.cmake
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E chdir /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -D LATEX_BUILD_COMMAND=check_important_warnings -D LATEX_TARGET=Relazione -P /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/UseLATEX.cmake

Relazione.tex: ../Relazione.tex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating Relazione.tex"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E copy /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/Relazione.tex /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug/Relazione.tex

figs/Risposta-in-frequenza-ampiezze.eps: ../figs/Risposta-in-frequenza-ampiezze.pdf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating figs/Risposta-in-frequenza-ampiezze.eps"
	/opt/homebrew/bin/magick /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/figs/Risposta-in-frequenza-ampiezze.pdf /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug/figs/Risposta-in-frequenza-ampiezze.eps

tex/abstract.tex: ../tex/abstract.tex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating tex/abstract.tex"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E copy /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/tex/abstract.tex /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug/tex/abstract.tex

tex/introduzione.tex: ../tex/introduzione.tex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating tex/introduzione.tex"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E copy /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/tex/introduzione.tex /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug/tex/introduzione.tex

Relazione_ps: CMakeFiles/Relazione_ps
Relazione_ps: Relazione.dvi
Relazione_ps: Relazione.ps
Relazione_ps: Relazione.tex
Relazione_ps: figs/Risposta-in-frequenza-ampiezze.eps
Relazione_ps: tex/abstract.tex
Relazione_ps: tex/introduzione.tex
Relazione_ps: CMakeFiles/Relazione_ps.dir/build.make
.PHONY : Relazione_ps

# Rule to build all files generated by this target.
CMakeFiles/Relazione_ps.dir/build: Relazione_ps
.PHONY : CMakeFiles/Relazione_ps.dir/build

CMakeFiles/Relazione_ps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Relazione_ps.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Relazione_ps.dir/clean

CMakeFiles/Relazione_ps.dir/depend:
	cd /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug /Users/niccolozanotti/Documents/GitHub/relazione-passa-banda/cmake-build-debug/CMakeFiles/Relazione_ps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Relazione_ps.dir/depend

