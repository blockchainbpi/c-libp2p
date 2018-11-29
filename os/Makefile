CC = gcc
CFLAGS = $(INCLUDE) -O0 -g3
LFLAGS =
DEPS = 
OBJS = utils.o memstream.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

all: $(OBJS)

clean:
	rm -f $(OBJS)
