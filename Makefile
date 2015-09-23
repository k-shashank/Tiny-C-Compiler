start: y.tab.o lex.yy.o ass6_12CS30015_translator.o ass6_12CS30015_target_translator.o
	g++ -g -w y.tab.o lex.yy.o ass6_12CS30015_translator.o ass6_12CS30015_target_translator.o -lfl
y.tab.c: ass6_12CS30015.y
	yacc -dtv ass6_12CS30015.y
lex.yy.c: y.tab.h ass6_12CS30015.l ass6_12CS30015_translator.h
	flex ass6_12CS30015.l
y.tab.o: y.tab.c y.tab.h
	g++ -g -c -w y.tab.c
lex.yy.o: lex.yy.c
	g++ -g -c -w lex.yy.c
ass6_12CS30015_target_translator.o:ass6_12CS30015_target_translator.cxx
	g++ -c ass6_12CS30015_target_translator.cxx
ass6_12CS30015_translator.o: ass6_12CS30015_translator.cxx ass6_12CS30015_translator.h
	g++ -g -c -w ass6_12CS30015_translator.cxx
clean:
	rm y.tab.o y.output a.out y.tab.c lex.yy.c lex.yy.o y.tab.h ass6_12CS30015_translator.o ass6_12CS30015_target_translator.o
