CC=gcc
CFLAGS="-Wall"

debug:clean
	$(CC) $(CFLAGS) -g -o sine2 main.c
stable:clean
	$(CC) $(CFLAGS) -o sine2 main.c
clean:
	rm -vfr *~ sine2
