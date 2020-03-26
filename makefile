install:
	flex Swartz.l
	gcc lex.yy.c -o Swartz.sw -lfl
remove:
	rm Swartz.sw
	rm lex.yy.c