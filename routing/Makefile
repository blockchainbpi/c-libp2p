DHT_DIR = dht
DEPS = # $(DHT_DIR)/dht.h
OBJS = kademlia.o dht.o dht_protocol.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS) -I$(DHT_DIR) 

all: $(OBJS)

$(DHT_DIR)/dht.h:
	git clone https://github.com/jech/dht.git $(DHT_DIR)

#dht.c: $(DEPS)
#	ln -s $(DHT_DIR)/dht.c .

kademlia_test: $(OBJS)
	$(CC) -o kademlia_test kademlia_test.c kademlia.o dht.o $(CFLAGS) -pthread ../libp2p.a ../../c-multiaddr/libmultiaddr.a -lm

clean:
	rm -f kademlia_test $(OBJS)
#dht.c
#rm -rf $(DHT_DIR)
