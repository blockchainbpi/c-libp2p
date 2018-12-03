DEPS = 
OBJS = string_list.o vector.o linked_list.o logger.o urlencode.o thread_pool.o threadsafe_buffer.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS) -std=c99

all: $(OBJS)

clean:
	rm -f *.o
