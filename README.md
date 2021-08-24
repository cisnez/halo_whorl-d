# HOWTO: Halo Whorl'd
## Write to a file then display the contents to the terminal using different languages on Linux raspberrypi 5.10.17-v7l+ .

#### To use this repo you'll have to clone it with --> git clone https://github.com/sswanzyy/halo_whorl-d
 
#### From GUI desktop pressing CTRL+Alt+T will open a new Terminal window. Also found by clicking on the Raspberry icon, Accessories, and Terminal. The default terminal shell is /bin/bash.

### Bash - Bourne Again SHell command processor language 
#### For more information about Bash see [Bash Reference Manual](https://www.gnu.org/software/bash/manual/bash.html).
	chmod +x bashhalo
	./bashhalo

### C++ - general-purpose programming language 
#### For more information about C++ see [The Standard](https://isocpp.org/std/the-standard) || [cplusplus.com](http://cplusplus.com/)
	g++ c++halo.cpp	# Compiles the code to an executable named a.out
	./a.out		# Executes the compiled code
	rm ./a.out	# Removes the compiled code

### Forth - procedural, stack-oriented programming language
#### WIP: For now this one just displays Halo Whorl'd to the terminal instead of writing to file and reading from file. For list of compilers visit [Forth.org Compilers Page](http://www.forth.org/compilers.html). For more information see [Forth Standard](https://forth-standard.org/) || [FORTH, Inc.](https://www.forth.com/starting-forth/) 
	sudo apt-get install pforth
	pforth forthhalo.fth

###Nim -  imperative, general-purpose, multi-paradigm, statically typed, systems, compiled programming language
#### WIP: Why doesn't the second output work? [nim Documentation](https://nim-lang.org/documentation.html)
	sudo apt-get install nim nim-doc	# Install the nim compiler
	nim c -r --verbosity:0 nimhalo.nim	# Compile the code to an executable and run
	rm nimhalo				# Delete the compiled executable

### node.js - open-source, cross-platform, back-end JavaScript runtime language 
#### For more information about node.js see [node.js DOCS](https://nodejs.org/en/docs/).
	node nodehalo.js 

### Perl - high-level, general-purpose, interpreted, dynamic programming language
#### For more information about Perl see [Perldoc Browser](https://perldoc.perl.org/).
	perl ./perlhalo.pl 

### Python - interpreted, high-level, general-purpose programming language
#### For more information about Python see [Python Documentation](https://www.python.org/doc/).
	python ./pythonhalo.py

### https://github.com/sswanzyy/halo_whorl-d <-- [this github repo](https://github.com/sswanzyy/halo_whorl-d)
