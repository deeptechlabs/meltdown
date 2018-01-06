CC=gcc
TARGET=meltdown

default: src/poc.c
	$(CC) -o $(TARGET) src/poc.c
clean:
	$(RM) $(TARGET) *~
