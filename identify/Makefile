CC = gcc
CFLAGS = $(INCLUDE) -O0 -Wall -Werror -std=c11

ifdef DEBUG
CFLAGS += -g3
endif

LFLAGS = 
DEPS = 
OBJS = identify.o

%.o: %.c
	$(CC) -c -o $@ $< $(CFLAGS)

all: $(OBJS)

clean:
	rm -f *.o
