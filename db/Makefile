DEPS = 
OBJS = datastore.o filestore.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS) -std=c99

all: $(OBJS)

clean:
	rm -f $(OBJS)
