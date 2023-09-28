result: main.o hello.o hello2.o
	g++ –o result main.o hello.o hello2.o

hello.o: hello.cpp
	g++ –c hello.cpp 

hello2.o: hello2.cpp
	g++ –c hello2.cpp

main.o: main.cpp
	g++ –c main.cpp

clean:
	rm *.o