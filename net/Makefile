CC = gcc
CFLAGS = $(INCLUDE) -O0 -Wall

ifdef DEBUG
CFLAGS += -g3
endif

LFLAGS = 
DEPS = 
OBJS = sctp.o socket.o tcp.o udp.o multistream.o protocol.o connectionstream.o stream.o server.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

all: $(OBJS)

clean:
	rm -f *.o
