#make file - this is a comment section

all: #target name
	gcc main.c misc.c -o main
#
#
# make file - removing objects created
# CC=gcc # compiler
# TARGET=main #target file name

# all:
#	$(CC) main.c misc.c -o $(TARGET)

# clean:
#	rm $(TARGET)
#
#
#
# make file - creating multiple files
#
CC=gcc #compiler
TARGET=main #target file name

all: main.o misc.o
	$(CC) main.c misc.c -o $(TARGET)

clean:
	rm *.o $(TARGET)
