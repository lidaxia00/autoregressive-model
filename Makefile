CC=g++

.PHONY: all main.o ARMAMath.o MAModel.o

all :  
	g++ -o AR AR.cpp

clean:
	rm -rf *.o
	rm -rf *.exe

