DEPS = 
OBJS = peer.o peerstore.o providerstore.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS) -std=c11

all: $(OBJS)

clean:
	rm -f $(OBJS)
