DEPS = 
OBJS = frame.o session.o stream.o yamux.o ../os/timespec.o

%.o: %.c
	$(CC) -c -o $@ $< $(CFLAGS) -std=c11

all: $(OBJS)

clean:
	rm -f *.o
	rm -f test

test: all test.o
	$(CC) -o test test.o $(OBJS) $(CFLAGS)
