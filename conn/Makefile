DEPS = 
OBJS = dialer.o transport_dialer.o connection.o tcp_transport_dialer.o session.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

all: $(OBJS)

clean:
	rm -f *.o
