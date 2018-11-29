CC = gcc
CFLAGS = $(INCLUDE) -O0 -g3 -std=c99
LFLAGS =
DEPS = 
OBJS = datastore.o filestore.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

all: $(OBJS)

clean:
	rm -f $(OBJS)
