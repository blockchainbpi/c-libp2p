COMPONENTS = conn crypto db thirdparty hashmap identify net os peer record routing secio swarm utils yamux

DEBUG = true
export DEBUG

ROOT= $(shell pwd)
export INCLUDE = -I$(ROOT)/include -I$(ROOT)/c-protobuf -I$(ROOT)/c-multihash/include -I$(ROOT)/c-multiaddr/include

OBJS = $(shell (find $(COMPONENTS) -name *.o))

link: compile
	$(AR) rcs libp2p.a $(OBJS) $(LINKER_FLAGS)

compile:
	$(foreach dir,$(COMPONENTS), $(MAKE) -C $(dir) all ;)

test: compile link
	cd test; make all;

rebuild: clean all

all: test

clean:
	$(foreach dir,$(COMPONENTS), $(MAKE) -C $(dir) clean ;)
