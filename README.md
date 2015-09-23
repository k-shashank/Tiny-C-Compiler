# Tiny-C-Compiler
A Compiler for Tiny C language (simplified version of C language).

This is done as part of the Compilers Lab (CS39003) course in the 5th Semester (Autumn-2014).

The compiler uses Flex for parsing and Bison for grammar and semantic actions.

The input has to be given as input to ass6_12CS30015_translator.o and has to be named as "ass6_12CS30015_test.c"


# Step - 1 Lexical Analysis
This is done using Flex. The lexical rules are defined in the .l file. See Assignment-3.pdf for more details.

# Step - 2 Parsing the Grammar
The grammar and the corresponding actions for each rule are defined in .y file. See Assignment-4.pdf for more details.

# Step - 3 Generating the Three-Address code
The 3-Address code is generated for each action. The quads are output in the ass6_12CS30015_quads.out files given in the test files folder. See Assignment-5.pdf for more details.

# Step - 4 Assembly code generation and executable file generation.
The 3-Address code generated in the previous step is translated into x86 Assembly code as given the *_target_translator.cxx file. See Assignment-6.pdf for more details. The output is written into a .s file which can be executed by GCC along with a library which is used to print and scan standard output and input respectively.
