DEPS = 
OBJS = exchange.o propose.o secio.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS) -std=c99

all: $(OBJS)

clean:
	rm -f *.o
