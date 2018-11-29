CC = gcc
CFLAGS = $(INCLUDE) -O0 -g3
LFLAGS =
DEPS = 
OBJS = record.o message.o message_handler.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

all: $(OBJS)

clean:
	rm -f $(OBJS)
