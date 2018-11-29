CC = gcc
CFLAGS = $(INCLUDE) -O0 -Wall

ifdef DEBUG
CFLAGS += -g3
endif

LFLAGS = 
DEPS = 
OBJS = nodeio.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

all: $(OBJS)

clean:
	rm -f *.o
