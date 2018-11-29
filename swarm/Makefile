CC = gcc
CFLAGS = $(INCLUDE) -O0 -Wall -std=c99

ifdef DEBUG
CFLAGS += -g3
endif

LFLAGS = 
DEPS = 
OBJS = swarm.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

all: $(OBJS)

clean:
	rm -f *.o
