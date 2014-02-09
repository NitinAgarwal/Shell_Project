CC = gcc
CFLAGS =  -Wall
DEBUG = -g


code: code.c clean
	$(CC) $(CFLAGS) $(DEBUG) -o code code.c


clean:
	rm -rf code
	


	
