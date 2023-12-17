all: fb1-1

fb1-1:
	flex fb1-1.l
	cc lex.yy.c -lfl -o fb1-1
	./fb1-1 < fb1-1_sample_text

clean:
	rm fb1-1
