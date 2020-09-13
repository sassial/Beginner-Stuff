output: helloalex.o
	g++ helloalex.o -o output

helloalex.o: helloalex.c
	g++ -c helloalex.c

clean:
	rm *.o output

