CC = gcc
CFLAGS = $(INCLUDE) -O0 -g3 -std=c11
LFLAGS =
DEPS = 
OBJS = peer.o peerstore.o providerstore.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

all: $(OBJS)

clean:
	rm -f $(OBJS)
