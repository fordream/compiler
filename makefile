.PHONY:all clean

CC = clang++
FLAGS = -stdlib=libc++

all:compiler

compiler:compiler.o emulator.o
	$(CC) $(FLAGS) -o compiler compiler.o emulator.o

compiler.o:compiler.cpp
	$(CC) $(FLAGS) -c compiler.cpp -o compiler.o

emulator.o:emulator.cpp
	$(CC) $(FLAGS) -c emulator.cpp -o emulator.o

clean:
	rm compiler *.o
