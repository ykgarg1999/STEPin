all: helloworld.exe

helloworld.exe: helloworld.o
	 gcc -o helloworld.exe helloworld.o

helloworld.o: helloworld.c
	 gcc -c helloworld.c
     
clean:
	 rm helloworld.o helloworld.exe