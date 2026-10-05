CC ?= gcc
CFLAGS ?=
LDFLAGS ?=

all: mygitpackage

mygitpackage: mygitpackage.c
	$(CC) $(CFLAGS) $(LDFLAGS) -o mygitpackage mygitpackage.c

clean:
	rm -f mygitpackage
