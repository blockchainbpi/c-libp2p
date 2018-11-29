CC = gcc
CFLAGS = $(INCLUDE) -O0 -Wall -Werror -std=c11

ifdef DEBUG
CFLAGS += -g3
endif

LFLAGS = 
DEPS = 
OBJS = frame.o session.o stream.o yamux.o ../os/timespec.o

%.o: %.c
	$(CC) -c -o $@ $< $(CFLAGS)

all: $(OBJS)

clean:
	rm -f *.o
	rm -f test

test: all test.o
	$(CC) -o test test.o $(OBJS) $(CFLAGS)
